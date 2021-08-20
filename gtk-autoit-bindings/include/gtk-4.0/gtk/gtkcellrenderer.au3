#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_renderer_get_type()
    ; GType gtk_cell_renderer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_renderer_get_type"), "gtk_cell_renderer_get_type", @error)
EndFunc   ;==>_gtk_cell_renderer_get_type

Func _gtk_cell_renderer_get_request_mode($cell)
    ; GtkSizeRequestMode gtk_cell_renderer_get_request_mode(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_request_mode", $sCellDllType, $cell), "gtk_cell_renderer_get_request_mode", @error)
EndFunc   ;==>_gtk_cell_renderer_get_request_mode

Func _gtk_cell_renderer_get_preferred_width($cell, $widget, $minimum_size, $natural_size)
    ; void gtk_cell_renderer_get_preferred_width(GtkCellRenderer* cell, GtkWidget* widget, int* minimum_size, int* natural_size);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_preferred_width", $sCellDllType, $cell, $sWidgetDllType, $widget, $sMinimum_sizeDllType, $minimum_size, $sNatural_sizeDllType, $natural_size), "gtk_cell_renderer_get_preferred_width", @error)
EndFunc   ;==>_gtk_cell_renderer_get_preferred_width

Func _gtk_cell_renderer_get_preferred_height_for_width($cell, $widget, $width, $minimum_height, $natural_height)
    ; void gtk_cell_renderer_get_preferred_height_for_width(GtkCellRenderer* cell, GtkWidget* widget, int width, int* minimum_height, int* natural_height);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_preferred_height_for_width", $sCellDllType, $cell, $sWidgetDllType, $widget, "int", $width, $sMinimum_heightDllType, $minimum_height, $sNatural_heightDllType, $natural_height), "gtk_cell_renderer_get_preferred_height_for_width", @error)
EndFunc   ;==>_gtk_cell_renderer_get_preferred_height_for_width

Func _gtk_cell_renderer_get_preferred_height($cell, $widget, $minimum_size, $natural_size)
    ; void gtk_cell_renderer_get_preferred_height(GtkCellRenderer* cell, GtkWidget* widget, int* minimum_size, int* natural_size);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_preferred_height", $sCellDllType, $cell, $sWidgetDllType, $widget, $sMinimum_sizeDllType, $minimum_size, $sNatural_sizeDllType, $natural_size), "gtk_cell_renderer_get_preferred_height", @error)
EndFunc   ;==>_gtk_cell_renderer_get_preferred_height

Func _gtk_cell_renderer_get_preferred_width_for_height($cell, $widget, $height, $minimum_width, $natural_width)
    ; void gtk_cell_renderer_get_preferred_width_for_height(GtkCellRenderer* cell, GtkWidget* widget, int height, int* minimum_width, int* natural_width);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_preferred_width_for_height", $sCellDllType, $cell, $sWidgetDllType, $widget, "int", $height, $sMinimum_widthDllType, $minimum_width, $sNatural_widthDllType, $natural_width), "gtk_cell_renderer_get_preferred_width_for_height", @error)
EndFunc   ;==>_gtk_cell_renderer_get_preferred_width_for_height

Func _gtk_cell_renderer_get_preferred_size($cell, $widget, $minimum_size, $natural_size)
    ; void gtk_cell_renderer_get_preferred_size(GtkCellRenderer* cell, GtkWidget* widget, GtkRequisition* minimum_size, GtkRequisition* natural_size);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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
        $sMinimum_sizeDllType = "ptr"
    EndIf

    Local $sNatural_sizeDllType
    If IsDllStruct($natural_size) Then
        $sNatural_sizeDllType = "struct*"
    Else
        $sNatural_sizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_preferred_size", $sCellDllType, $cell, $sWidgetDllType, $widget, $sMinimum_sizeDllType, $minimum_size, $sNatural_sizeDllType, $natural_size), "gtk_cell_renderer_get_preferred_size", @error)
EndFunc   ;==>_gtk_cell_renderer_get_preferred_size

Func _gtk_cell_renderer_get_aligned_area($cell, $widget, $flags, $cell_area, $aligned_area)
    ; void gtk_cell_renderer_get_aligned_area(GtkCellRenderer* cell, GtkWidget* widget, GtkCellRendererState flags, const GdkRectangle* cell_area, GdkRectangle* aligned_area);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    Local $sAligned_areaDllType
    If IsDllStruct($aligned_area) Then
        $sAligned_areaDllType = "struct*"
    Else
        $sAligned_areaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_aligned_area", $sCellDllType, $cell, $sWidgetDllType, $widget, "int", $flags, $sCell_areaDllType, $cell_area, $sAligned_areaDllType, $aligned_area), "gtk_cell_renderer_get_aligned_area", @error)
EndFunc   ;==>_gtk_cell_renderer_get_aligned_area

Func _gtk_cell_renderer_snapshot($cell, $snapshot, $widget, $background_area, $cell_area, $flags)
    ; void gtk_cell_renderer_snapshot(GtkCellRenderer* cell, GtkSnapshot* snapshot, GtkWidget* widget, const GdkRectangle* background_area, const GdkRectangle* cell_area, GtkCellRendererState flags);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_snapshot", $sCellDllType, $cell, $sSnapshotDllType, $snapshot, $sWidgetDllType, $widget, $sBackground_areaDllType, $background_area, $sCell_areaDllType, $cell_area, "int", $flags), "gtk_cell_renderer_snapshot", @error)
EndFunc   ;==>_gtk_cell_renderer_snapshot

Func _gtk_cell_renderer_activate($cell, $event, $widget, $path, $background_area, $cell_area, $flags)
    ; gboolean gtk_cell_renderer_activate(GtkCellRenderer* cell, GdkEvent* event, GtkWidget* widget, const char* path, const GdkRectangle* background_area, const GdkRectangle* cell_area, GtkCellRendererState flags);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_activate", $sCellDllType, $cell, $sEventDllType, $event, $sWidgetDllType, $widget, $sPathDllType, $path, $sBackground_areaDllType, $background_area, $sCell_areaDllType, $cell_area, "int", $flags), "gtk_cell_renderer_activate", @error)
EndFunc   ;==>_gtk_cell_renderer_activate

Func _gtk_cell_renderer_start_editing($cell, $event, $widget, $path, $background_area, $cell_area, $flags)
    ; GtkCellEditable* gtk_cell_renderer_start_editing(GtkCellRenderer* cell, GdkEvent* event, GtkWidget* widget, const char* path, const GdkRectangle* background_area, const GdkRectangle* cell_area, GtkCellRendererState flags);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_renderer_start_editing", $sCellDllType, $cell, $sEventDllType, $event, $sWidgetDllType, $widget, $sPathDllType, $path, $sBackground_areaDllType, $background_area, $sCell_areaDllType, $cell_area, "int", $flags), "gtk_cell_renderer_start_editing", @error)
EndFunc   ;==>_gtk_cell_renderer_start_editing

Func _gtk_cell_renderer_set_fixed_size($cell, $width, $height)
    ; void gtk_cell_renderer_set_fixed_size(GtkCellRenderer* cell, int width, int height);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_fixed_size", $sCellDllType, $cell, "int", $width, "int", $height), "gtk_cell_renderer_set_fixed_size", @error)
EndFunc   ;==>_gtk_cell_renderer_set_fixed_size

Func _gtk_cell_renderer_get_fixed_size($cell, $width, $height)
    ; void gtk_cell_renderer_get_fixed_size(GtkCellRenderer* cell, int* width, int* height);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_fixed_size", $sCellDllType, $cell, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_cell_renderer_get_fixed_size", @error)
EndFunc   ;==>_gtk_cell_renderer_get_fixed_size

Func _gtk_cell_renderer_set_alignment($cell, $xalign, $yalign)
    ; void gtk_cell_renderer_set_alignment(GtkCellRenderer* cell, float xalign, float yalign);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_alignment", $sCellDllType, $cell, "float", $xalign, "float", $yalign), "gtk_cell_renderer_set_alignment", @error)
EndFunc   ;==>_gtk_cell_renderer_set_alignment

Func _gtk_cell_renderer_get_alignment($cell, $xalign, $yalign)
    ; void gtk_cell_renderer_get_alignment(GtkCellRenderer* cell, float* xalign, float* yalign);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sXalignDllType
    If IsDllStruct($xalign) Then
        $sXalignDllType = "struct*"
    Else
        $sXalignDllType = "float*"
    EndIf

    Local $sYalignDllType
    If IsDllStruct($yalign) Then
        $sYalignDllType = "struct*"
    Else
        $sYalignDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_alignment", $sCellDllType, $cell, $sXalignDllType, $xalign, $sYalignDllType, $yalign), "gtk_cell_renderer_get_alignment", @error)
EndFunc   ;==>_gtk_cell_renderer_get_alignment

Func _gtk_cell_renderer_set_padding($cell, $xpad, $ypad)
    ; void gtk_cell_renderer_set_padding(GtkCellRenderer* cell, int xpad, int ypad);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_padding", $sCellDllType, $cell, "int", $xpad, "int", $ypad), "gtk_cell_renderer_set_padding", @error)
EndFunc   ;==>_gtk_cell_renderer_set_padding

Func _gtk_cell_renderer_get_padding($cell, $xpad, $ypad)
    ; void gtk_cell_renderer_get_padding(GtkCellRenderer* cell, int* xpad, int* ypad);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sXpadDllType
    If IsDllStruct($xpad) Then
        $sXpadDllType = "struct*"
    Else
        $sXpadDllType = "int*"
    EndIf

    Local $sYpadDllType
    If IsDllStruct($ypad) Then
        $sYpadDllType = "struct*"
    Else
        $sYpadDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_get_padding", $sCellDllType, $cell, $sXpadDllType, $xpad, $sYpadDllType, $ypad), "gtk_cell_renderer_get_padding", @error)
EndFunc   ;==>_gtk_cell_renderer_get_padding

Func _gtk_cell_renderer_set_visible($cell, $visible)
    ; void gtk_cell_renderer_set_visible(GtkCellRenderer* cell, gboolean visible);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_visible", $sCellDllType, $cell, "int", $visible), "gtk_cell_renderer_set_visible", @error)
EndFunc   ;==>_gtk_cell_renderer_set_visible

Func _gtk_cell_renderer_get_visible($cell)
    ; gboolean gtk_cell_renderer_get_visible(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_visible", $sCellDllType, $cell), "gtk_cell_renderer_get_visible", @error)
EndFunc   ;==>_gtk_cell_renderer_get_visible

Func _gtk_cell_renderer_set_sensitive($cell, $sensitive)
    ; void gtk_cell_renderer_set_sensitive(GtkCellRenderer* cell, gboolean sensitive);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_sensitive", $sCellDllType, $cell, "int", $sensitive), "gtk_cell_renderer_set_sensitive", @error)
EndFunc   ;==>_gtk_cell_renderer_set_sensitive

Func _gtk_cell_renderer_get_sensitive($cell)
    ; gboolean gtk_cell_renderer_get_sensitive(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_sensitive", $sCellDllType, $cell), "gtk_cell_renderer_get_sensitive", @error)
EndFunc   ;==>_gtk_cell_renderer_get_sensitive

Func _gtk_cell_renderer_is_activatable($cell)
    ; gboolean gtk_cell_renderer_is_activatable(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_is_activatable", $sCellDllType, $cell), "gtk_cell_renderer_is_activatable", @error)
EndFunc   ;==>_gtk_cell_renderer_is_activatable

Func _gtk_cell_renderer_set_is_expander($cell, $is_expander)
    ; void gtk_cell_renderer_set_is_expander(GtkCellRenderer* cell, gboolean is_expander);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_is_expander", $sCellDllType, $cell, "int", $is_expander), "gtk_cell_renderer_set_is_expander", @error)
EndFunc   ;==>_gtk_cell_renderer_set_is_expander

Func _gtk_cell_renderer_get_is_expander($cell)
    ; gboolean gtk_cell_renderer_get_is_expander(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_is_expander", $sCellDllType, $cell), "gtk_cell_renderer_get_is_expander", @error)
EndFunc   ;==>_gtk_cell_renderer_get_is_expander

Func _gtk_cell_renderer_set_is_expanded($cell, $is_expanded)
    ; void gtk_cell_renderer_set_is_expanded(GtkCellRenderer* cell, gboolean is_expanded);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_set_is_expanded", $sCellDllType, $cell, "int", $is_expanded), "gtk_cell_renderer_set_is_expanded", @error)
EndFunc   ;==>_gtk_cell_renderer_set_is_expanded

Func _gtk_cell_renderer_get_is_expanded($cell)
    ; gboolean gtk_cell_renderer_get_is_expanded(GtkCellRenderer* cell);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_is_expanded", $sCellDllType, $cell), "gtk_cell_renderer_get_is_expanded", @error)
EndFunc   ;==>_gtk_cell_renderer_get_is_expanded

Func _gtk_cell_renderer_stop_editing($cell, $canceled)
    ; void gtk_cell_renderer_stop_editing(GtkCellRenderer* cell, gboolean canceled);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_stop_editing", $sCellDllType, $cell, "int", $canceled), "gtk_cell_renderer_stop_editing", @error)
EndFunc   ;==>_gtk_cell_renderer_stop_editing

Func _gtk_cell_renderer_get_state($cell, $widget, $cell_state)
    ; GtkStateFlags gtk_cell_renderer_get_state(GtkCellRenderer* cell, GtkWidget* widget, GtkCellRendererState cell_state);

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_get_state", $sCellDllType, $cell, $sWidgetDllType, $widget, "int", $cell_state), "gtk_cell_renderer_get_state", @error)
EndFunc   ;==>_gtk_cell_renderer_get_state
