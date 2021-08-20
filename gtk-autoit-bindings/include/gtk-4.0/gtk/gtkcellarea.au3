#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_area_get_type()
    ; GType gtk_cell_area_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_area_get_type"), "gtk_cell_area_get_type", @error)
EndFunc   ;==>_gtk_cell_area_get_type

Func _gtk_cell_area_add($area, $renderer)
    ; void gtk_cell_area_add(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_add", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_add", @error)
EndFunc   ;==>_gtk_cell_area_add

Func _gtk_cell_area_remove($area, $renderer)
    ; void gtk_cell_area_remove(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_remove", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_remove", @error)
EndFunc   ;==>_gtk_cell_area_remove

Func _gtk_cell_area_has_renderer($area, $renderer)
    ; gboolean gtk_cell_area_has_renderer(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_has_renderer", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_has_renderer", @error)
EndFunc   ;==>_gtk_cell_area_has_renderer

Func _gtk_cell_area_foreach($area, $callback, $callback_data)
    ; void gtk_cell_area_foreach(GtkCellArea* area, GtkCellCallback callback, gpointer callback_data);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_foreach", $sAreaDllType, $area, $sCallbackDllType, $callback, $sCallback_dataDllType, $callback_data), "gtk_cell_area_foreach", @error)
EndFunc   ;==>_gtk_cell_area_foreach

Func _gtk_cell_area_foreach_alloc($area, $context, $widget, $cell_area, $background_area, $callback, $callback_data)
    ; void gtk_cell_area_foreach_alloc(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, const GdkRectangle* cell_area, const GdkRectangle* background_area, GtkCellAllocCallback callback, gpointer callback_data);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf

    Local $sBackground_areaDllType
    If IsDllStruct($background_area) Then
        $sBackground_areaDllType = "struct*"
    Else
        $sBackground_areaDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_foreach_alloc", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sCell_areaDllType, $cell_area, $sBackground_areaDllType, $background_area, $sCallbackDllType, $callback, $sCallback_dataDllType, $callback_data), "gtk_cell_area_foreach_alloc", @error)
EndFunc   ;==>_gtk_cell_area_foreach_alloc

Func _gtk_cell_area_event($area, $context, $widget, $event, $cell_area, $flags)
    ; int gtk_cell_area_event(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, GdkEvent* event, const GdkRectangle* cell_area, GtkCellRendererState flags);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_event", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sEventDllType, $event, $sCell_areaDllType, $cell_area, "int", $flags), "gtk_cell_area_event", @error)
EndFunc   ;==>_gtk_cell_area_event

Func _gtk_cell_area_snapshot($area, $context, $widget, $snapshot, $background_area, $cell_area, $flags, $paint_focus)
    ; void gtk_cell_area_snapshot(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, GtkSnapshot* snapshot, const GdkRectangle* background_area, const GdkRectangle* cell_area, GtkCellRendererState flags, gboolean paint_focus);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBackground_areaDllType
    If IsDllStruct($background_area) Then
        $sBackground_areaDllType = "struct*"
    Else
        $sBackground_areaDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_snapshot", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sSnapshotDllType, $snapshot, $sBackground_areaDllType, $background_area, $sCell_areaDllType, $cell_area, "int", $flags, "int", $paint_focus), "gtk_cell_area_snapshot", @error)
EndFunc   ;==>_gtk_cell_area_snapshot

Func _gtk_cell_area_get_cell_allocation($area, $context, $widget, $renderer, $cell_area, $allocation)
    ; void gtk_cell_area_get_cell_allocation(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, GtkCellRenderer* renderer, const GdkRectangle* cell_area, GdkRectangle* allocation);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf

    Local $sAllocationDllType
    If IsDllStruct($allocation) Then
        $sAllocationDllType = "struct*"
    Else
        $sAllocationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_get_cell_allocation", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sRendererDllType, $renderer, $sCell_areaDllType, $cell_area, $sAllocationDllType, $allocation), "gtk_cell_area_get_cell_allocation", @error)
EndFunc   ;==>_gtk_cell_area_get_cell_allocation

Func _gtk_cell_area_get_cell_at_position($area, $context, $widget, $cell_area, $x, $y, $alloc_area)
    ; GtkCellRenderer* gtk_cell_area_get_cell_at_position(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, const GdkRectangle* cell_area, int x, int y, GdkRectangle* alloc_area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf

    Local $sAlloc_areaDllType
    If IsDllStruct($alloc_area) Then
        $sAlloc_areaDllType = "struct*"
    Else
        $sAlloc_areaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_cell_at_position", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sCell_areaDllType, $cell_area, "int", $x, "int", $y, $sAlloc_areaDllType, $alloc_area), "gtk_cell_area_get_cell_at_position", @error)
EndFunc   ;==>_gtk_cell_area_get_cell_at_position

Func _gtk_cell_area_create_context($area)
    ; GtkCellAreaContext* gtk_cell_area_create_context(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_create_context", $sAreaDllType, $area), "gtk_cell_area_create_context", @error)
EndFunc   ;==>_gtk_cell_area_create_context

Func _gtk_cell_area_copy_context($area, $context)
    ; GtkCellAreaContext* gtk_cell_area_copy_context(GtkCellArea* area, GtkCellAreaContext* context);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_copy_context", $sAreaDllType, $area, $sContextDllType, $context), "gtk_cell_area_copy_context", @error)
EndFunc   ;==>_gtk_cell_area_copy_context

Func _gtk_cell_area_get_request_mode($area)
    ; GtkSizeRequestMode gtk_cell_area_get_request_mode(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_get_request_mode", $sAreaDllType, $area), "gtk_cell_area_get_request_mode", @error)
EndFunc   ;==>_gtk_cell_area_get_request_mode

Func _gtk_cell_area_get_preferred_width($area, $context, $widget, $minimum_width, $natural_width)
    ; void gtk_cell_area_get_preferred_width(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, int* minimum_width, int* natural_width);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_widthDllType
    If IsDllStruct($minimum_width) Then
        $sMinimum_widthDllType = "struct*"
    Else
        $sMinimum_widthDllType = "int*"
    EndIf

    Local $sNatural_widthDllType
    If IsDllStruct($natural_width) Then
        $sNatural_widthDllType = "struct*"
    Else
        $sNatural_widthDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_get_preferred_width", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sMinimum_widthDllType, $minimum_width, $sNatural_widthDllType, $natural_width), "gtk_cell_area_get_preferred_width", @error)
EndFunc   ;==>_gtk_cell_area_get_preferred_width

Func _gtk_cell_area_get_preferred_height_for_width($area, $context, $widget, $width, $minimum_height, $natural_height)
    ; void gtk_cell_area_get_preferred_height_for_width(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, int width, int* minimum_height, int* natural_height);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_heightDllType
    If IsDllStruct($minimum_height) Then
        $sMinimum_heightDllType = "struct*"
    Else
        $sMinimum_heightDllType = "int*"
    EndIf

    Local $sNatural_heightDllType
    If IsDllStruct($natural_height) Then
        $sNatural_heightDllType = "struct*"
    Else
        $sNatural_heightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_get_preferred_height_for_width", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, "int", $width, $sMinimum_heightDllType, $minimum_height, $sNatural_heightDllType, $natural_height), "gtk_cell_area_get_preferred_height_for_width", @error)
EndFunc   ;==>_gtk_cell_area_get_preferred_height_for_width

Func _gtk_cell_area_get_preferred_height($area, $context, $widget, $minimum_height, $natural_height)
    ; void gtk_cell_area_get_preferred_height(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, int* minimum_height, int* natural_height);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_heightDllType
    If IsDllStruct($minimum_height) Then
        $sMinimum_heightDllType = "struct*"
    Else
        $sMinimum_heightDllType = "int*"
    EndIf

    Local $sNatural_heightDllType
    If IsDllStruct($natural_height) Then
        $sNatural_heightDllType = "struct*"
    Else
        $sNatural_heightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_get_preferred_height", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sMinimum_heightDllType, $minimum_height, $sNatural_heightDllType, $natural_height), "gtk_cell_area_get_preferred_height", @error)
EndFunc   ;==>_gtk_cell_area_get_preferred_height

Func _gtk_cell_area_get_preferred_width_for_height($area, $context, $widget, $height, $minimum_width, $natural_width)
    ; void gtk_cell_area_get_preferred_width_for_height(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, int height, int* minimum_width, int* natural_width);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_widthDllType
    If IsDllStruct($minimum_width) Then
        $sMinimum_widthDllType = "struct*"
    Else
        $sMinimum_widthDllType = "int*"
    EndIf

    Local $sNatural_widthDllType
    If IsDllStruct($natural_width) Then
        $sNatural_widthDllType = "struct*"
    Else
        $sNatural_widthDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_get_preferred_width_for_height", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, "int", $height, $sMinimum_widthDllType, $minimum_width, $sNatural_widthDllType, $natural_width), "gtk_cell_area_get_preferred_width_for_height", @error)
EndFunc   ;==>_gtk_cell_area_get_preferred_width_for_height

Func _gtk_cell_area_get_current_path_string($area)
    ; const char* gtk_cell_area_get_current_path_string(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_current_path_string", $sAreaDllType, $area), "gtk_cell_area_get_current_path_string", @error)
EndFunc   ;==>_gtk_cell_area_get_current_path_string

Func _gtk_cell_area_apply_attributes($area, $tree_model, $iter, $is_expander, $is_expanded)
    ; void gtk_cell_area_apply_attributes(GtkCellArea* area, GtkTreeModel* tree_model, GtkTreeIter* iter, gboolean is_expander, gboolean is_expanded);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_apply_attributes", $sAreaDllType, $area, $sTree_modelDllType, $tree_model, $sIterDllType, $iter, "int", $is_expander, "int", $is_expanded), "gtk_cell_area_apply_attributes", @error)
EndFunc   ;==>_gtk_cell_area_apply_attributes

Func _gtk_cell_area_attribute_connect($area, $renderer, $attribute, $column)
    ; void gtk_cell_area_attribute_connect(GtkCellArea* area, GtkCellRenderer* renderer, const char* attribute, int column);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_attribute_connect", $sAreaDllType, $area, $sRendererDllType, $renderer, $sAttributeDllType, $attribute, "int", $column), "gtk_cell_area_attribute_connect", @error)
EndFunc   ;==>_gtk_cell_area_attribute_connect

Func _gtk_cell_area_attribute_disconnect($area, $renderer, $attribute)
    ; void gtk_cell_area_attribute_disconnect(GtkCellArea* area, GtkCellRenderer* renderer, const char* attribute);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_attribute_disconnect", $sAreaDllType, $area, $sRendererDllType, $renderer, $sAttributeDllType, $attribute), "gtk_cell_area_attribute_disconnect", @error)
EndFunc   ;==>_gtk_cell_area_attribute_disconnect

Func _gtk_cell_area_attribute_get_column($area, $renderer, $attribute)
    ; int gtk_cell_area_attribute_get_column(GtkCellArea* area, GtkCellRenderer* renderer, const char* attribute);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_attribute_get_column", $sAreaDllType, $area, $sRendererDllType, $renderer, $sAttributeDllType, $attribute), "gtk_cell_area_attribute_get_column", @error)
EndFunc   ;==>_gtk_cell_area_attribute_get_column

Func _gtk_cell_area_class_install_cell_property($aclass, $property_id, $pspec)
    ; void gtk_cell_area_class_install_cell_property(GtkCellAreaClass* aclass, guint property_id, GParamSpec* pspec);

    Local $sAclassDllType
    If IsDllStruct($aclass) Then
        $sAclassDllType = "struct*"
    Else
        $sAclassDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_class_install_cell_property", $sAclassDllType, $aclass, "uint", $property_id, $sPspecDllType, $pspec), "gtk_cell_area_class_install_cell_property", @error)
EndFunc   ;==>_gtk_cell_area_class_install_cell_property

Func _gtk_cell_area_class_find_cell_property($aclass, $property_name)
    ; GParamSpec* gtk_cell_area_class_find_cell_property(GtkCellAreaClass* aclass, const char* property_name);

    Local $sAclassDllType
    If IsDllStruct($aclass) Then
        $sAclassDllType = "struct*"
    Else
        $sAclassDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_class_find_cell_property", $sAclassDllType, $aclass, $sProperty_nameDllType, $property_name), "gtk_cell_area_class_find_cell_property", @error)
EndFunc   ;==>_gtk_cell_area_class_find_cell_property

Func _gtk_cell_area_class_list_cell_properties($aclass, $n_properties)
    ; GParamSpec** gtk_cell_area_class_list_cell_properties(GtkCellAreaClass* aclass, guint* n_properties);

    Local $sAclassDllType
    If IsDllStruct($aclass) Then
        $sAclassDllType = "struct*"
    Else
        $sAclassDllType = "ptr"
    EndIf

    Local $sN_propertiesDllType
    If IsDllStruct($n_properties) Then
        $sN_propertiesDllType = "struct*"
    Else
        $sN_propertiesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_class_list_cell_properties", $sAclassDllType, $aclass, $sN_propertiesDllType, $n_properties), "gtk_cell_area_class_list_cell_properties", @error)
EndFunc   ;==>_gtk_cell_area_class_list_cell_properties

Func _gtk_cell_area_add_with_properties($area, $renderer, $first_prop_name)
    ; void gtk_cell_area_add_with_properties(GtkCellArea* area, GtkCellRenderer* renderer, const char** first_prop_name);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFirst_prop_nameDllType
    If IsDllStruct($first_prop_name) Then
        $sFirst_prop_nameDllType = "struct*"
    ElseIf $first_prop_name == Null Then
        $sFirst_prop_nameDllType = "ptr"
    Else
        $sFirst_prop_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_add_with_properties", $sAreaDllType, $area, $sRendererDllType, $renderer, $sFirst_prop_nameDllType, $first_prop_name), "gtk_cell_area_add_with_properties", @error)
EndFunc   ;==>_gtk_cell_area_add_with_properties

Func _gtk_cell_area_cell_set($area, $renderer, $first_prop_name)
    ; void gtk_cell_area_cell_set(GtkCellArea* area, GtkCellRenderer* renderer, const char** first_prop_name);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFirst_prop_nameDllType
    If IsDllStruct($first_prop_name) Then
        $sFirst_prop_nameDllType = "struct*"
    ElseIf $first_prop_name == Null Then
        $sFirst_prop_nameDllType = "ptr"
    Else
        $sFirst_prop_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_set", $sAreaDllType, $area, $sRendererDllType, $renderer, $sFirst_prop_nameDllType, $first_prop_name), "gtk_cell_area_cell_set", @error)
EndFunc   ;==>_gtk_cell_area_cell_set

Func _gtk_cell_area_cell_get($area, $renderer, $first_prop_name)
    ; void gtk_cell_area_cell_get(GtkCellArea* area, GtkCellRenderer* renderer, const char** first_prop_name);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFirst_prop_nameDllType
    If IsDllStruct($first_prop_name) Then
        $sFirst_prop_nameDllType = "struct*"
    ElseIf $first_prop_name == Null Then
        $sFirst_prop_nameDllType = "ptr"
    Else
        $sFirst_prop_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_get", $sAreaDllType, $area, $sRendererDllType, $renderer, $sFirst_prop_nameDllType, $first_prop_name), "gtk_cell_area_cell_get", @error)
EndFunc   ;==>_gtk_cell_area_cell_get

Func _gtk_cell_area_cell_set_valist($area, $renderer, $first_property_name, $var_args)
    ; void gtk_cell_area_cell_set_valist(GtkCellArea* area, GtkCellRenderer* renderer, const char* first_property_name, va_list var_args);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_set_valist", $sAreaDllType, $area, $sRendererDllType, $renderer, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args), "gtk_cell_area_cell_set_valist", @error)
EndFunc   ;==>_gtk_cell_area_cell_set_valist

Func _gtk_cell_area_cell_get_valist($area, $renderer, $first_property_name, $var_args)
    ; void gtk_cell_area_cell_get_valist(GtkCellArea* area, GtkCellRenderer* renderer, const char* first_property_name, va_list var_args);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_get_valist", $sAreaDllType, $area, $sRendererDllType, $renderer, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args), "gtk_cell_area_cell_get_valist", @error)
EndFunc   ;==>_gtk_cell_area_cell_get_valist

Func _gtk_cell_area_cell_set_property($area, $renderer, $property_name, $value)
    ; void gtk_cell_area_cell_set_property(GtkCellArea* area, GtkCellRenderer* renderer, const char* property_name, const GValue* value);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_set_property", $sAreaDllType, $area, $sRendererDllType, $renderer, $sProperty_nameDllType, $property_name, $sValueDllType, $value), "gtk_cell_area_cell_set_property", @error)
EndFunc   ;==>_gtk_cell_area_cell_set_property

Func _gtk_cell_area_cell_get_property($area, $renderer, $property_name, $value)
    ; void gtk_cell_area_cell_get_property(GtkCellArea* area, GtkCellRenderer* renderer, const char* property_name, GValue* value);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_cell_get_property", $sAreaDllType, $area, $sRendererDllType, $renderer, $sProperty_nameDllType, $property_name, $sValueDllType, $value), "gtk_cell_area_cell_get_property", @error)
EndFunc   ;==>_gtk_cell_area_cell_get_property

Func _gtk_cell_area_is_activatable($area)
    ; gboolean gtk_cell_area_is_activatable(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_is_activatable", $sAreaDllType, $area), "gtk_cell_area_is_activatable", @error)
EndFunc   ;==>_gtk_cell_area_is_activatable

Func _gtk_cell_area_activate($area, $context, $widget, $cell_area, $flags, $edit_only)
    ; gboolean gtk_cell_area_activate(GtkCellArea* area, GtkCellAreaContext* context, GtkWidget* widget, const GdkRectangle* cell_area, GtkCellRendererState flags, gboolean edit_only);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_activate", $sAreaDllType, $area, $sContextDllType, $context, $sWidgetDllType, $widget, $sCell_areaDllType, $cell_area, "int", $flags, "int", $edit_only), "gtk_cell_area_activate", @error)
EndFunc   ;==>_gtk_cell_area_activate

Func _gtk_cell_area_focus($area, $direction)
    ; gboolean gtk_cell_area_focus(GtkCellArea* area, GtkDirectionType direction);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_focus", $sAreaDllType, $area, "int", $direction), "gtk_cell_area_focus", @error)
EndFunc   ;==>_gtk_cell_area_focus

Func _gtk_cell_area_set_focus_cell($area, $renderer)
    ; void gtk_cell_area_set_focus_cell(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_set_focus_cell", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_set_focus_cell", @error)
EndFunc   ;==>_gtk_cell_area_set_focus_cell

Func _gtk_cell_area_get_focus_cell($area)
    ; GtkCellRenderer* gtk_cell_area_get_focus_cell(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_focus_cell", $sAreaDllType, $area), "gtk_cell_area_get_focus_cell", @error)
EndFunc   ;==>_gtk_cell_area_get_focus_cell

Func _gtk_cell_area_add_focus_sibling($area, $renderer, $sibling)
    ; void gtk_cell_area_add_focus_sibling(GtkCellArea* area, GtkCellRenderer* renderer, GtkCellRenderer* sibling);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_add_focus_sibling", $sAreaDllType, $area, $sRendererDllType, $renderer, $sSiblingDllType, $sibling), "gtk_cell_area_add_focus_sibling", @error)
EndFunc   ;==>_gtk_cell_area_add_focus_sibling

Func _gtk_cell_area_remove_focus_sibling($area, $renderer, $sibling)
    ; void gtk_cell_area_remove_focus_sibling(GtkCellArea* area, GtkCellRenderer* renderer, GtkCellRenderer* sibling);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_remove_focus_sibling", $sAreaDllType, $area, $sRendererDllType, $renderer, $sSiblingDllType, $sibling), "gtk_cell_area_remove_focus_sibling", @error)
EndFunc   ;==>_gtk_cell_area_remove_focus_sibling

Func _gtk_cell_area_is_focus_sibling($area, $renderer, $sibling)
    ; gboolean gtk_cell_area_is_focus_sibling(GtkCellArea* area, GtkCellRenderer* renderer, GtkCellRenderer* sibling);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_is_focus_sibling", $sAreaDllType, $area, $sRendererDllType, $renderer, $sSiblingDllType, $sibling), "gtk_cell_area_is_focus_sibling", @error)
EndFunc   ;==>_gtk_cell_area_is_focus_sibling

Func _gtk_cell_area_get_focus_siblings($area, $renderer)
    ; const GList* gtk_cell_area_get_focus_siblings(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_focus_siblings", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_get_focus_siblings", @error)
EndFunc   ;==>_gtk_cell_area_get_focus_siblings

Func _gtk_cell_area_get_focus_from_sibling($area, $renderer)
    ; GtkCellRenderer* gtk_cell_area_get_focus_from_sibling(GtkCellArea* area, GtkCellRenderer* renderer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_focus_from_sibling", $sAreaDllType, $area, $sRendererDllType, $renderer), "gtk_cell_area_get_focus_from_sibling", @error)
EndFunc   ;==>_gtk_cell_area_get_focus_from_sibling

Func _gtk_cell_area_get_edited_cell($area)
    ; GtkCellRenderer* gtk_cell_area_get_edited_cell(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_edited_cell", $sAreaDllType, $area), "gtk_cell_area_get_edited_cell", @error)
EndFunc   ;==>_gtk_cell_area_get_edited_cell

Func _gtk_cell_area_get_edit_widget($area)
    ; GtkCellEditable* gtk_cell_area_get_edit_widget(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_get_edit_widget", $sAreaDllType, $area), "gtk_cell_area_get_edit_widget", @error)
EndFunc   ;==>_gtk_cell_area_get_edit_widget

Func _gtk_cell_area_activate_cell($area, $widget, $renderer, $event, $cell_area, $flags)
    ; gboolean gtk_cell_area_activate_cell(GtkCellArea* area, GtkWidget* widget, GtkCellRenderer* renderer, GdkEvent* event, const GdkRectangle* cell_area, GtkCellRendererState flags);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_activate_cell", $sAreaDllType, $area, $sWidgetDllType, $widget, $sRendererDllType, $renderer, $sEventDllType, $event, $sCell_areaDllType, $cell_area, "int", $flags), "gtk_cell_area_activate_cell", @error)
EndFunc   ;==>_gtk_cell_area_activate_cell

Func _gtk_cell_area_stop_editing($area, $canceled)
    ; void gtk_cell_area_stop_editing(GtkCellArea* area, gboolean canceled);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_stop_editing", $sAreaDllType, $area, "int", $canceled), "gtk_cell_area_stop_editing", @error)
EndFunc   ;==>_gtk_cell_area_stop_editing

Func _gtk_cell_area_inner_cell_area($area, $widget, $cell_area, $inner_area)
    ; void gtk_cell_area_inner_cell_area(GtkCellArea* area, GtkWidget* widget, const GdkRectangle* cell_area, GdkRectangle* inner_area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCell_areaDllType
    If IsDllStruct($cell_area) Then
        $sCell_areaDllType = "struct*"
    Else
        $sCell_areaDllType = "ptr"
    EndIf

    Local $sInner_areaDllType
    If IsDllStruct($inner_area) Then
        $sInner_areaDllType = "struct*"
    Else
        $sInner_areaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_inner_cell_area", $sAreaDllType, $area, $sWidgetDllType, $widget, $sCell_areaDllType, $cell_area, $sInner_areaDllType, $inner_area), "gtk_cell_area_inner_cell_area", @error)
EndFunc   ;==>_gtk_cell_area_inner_cell_area

Func _gtk_cell_area_request_renderer($area, $renderer, $orientation, $widget, $for_size, $minimum_size, $natural_size)
    ; void gtk_cell_area_request_renderer(GtkCellArea* area, GtkCellRenderer* renderer, GtkOrientation orientation, GtkWidget* widget, int for_size, int* minimum_size, int* natural_size);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_sizeDllType
    If IsDllStruct($minimum_size) Then
        $sMinimum_sizeDllType = "struct*"
    Else
        $sMinimum_sizeDllType = "int*"
    EndIf

    Local $sNatural_sizeDllType
    If IsDllStruct($natural_size) Then
        $sNatural_sizeDllType = "struct*"
    Else
        $sNatural_sizeDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_request_renderer", $sAreaDllType, $area, $sRendererDllType, $renderer, "int", $orientation, $sWidgetDllType, $widget, "int", $for_size, $sMinimum_sizeDllType, $minimum_size, $sNatural_sizeDllType, $natural_size), "gtk_cell_area_request_renderer", @error)
EndFunc   ;==>_gtk_cell_area_request_renderer
