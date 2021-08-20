#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_popover_get_type()
    ; GType gtk_popover_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_popover_get_type"), "gtk_popover_get_type", @error)
EndFunc   ;==>_gtk_popover_get_type

Func _gtk_popover_new()
    ; GtkWidget* gtk_popover_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_new"), "gtk_popover_new", @error)
EndFunc   ;==>_gtk_popover_new

Func _gtk_popover_set_child($popover, $child)
    ; void gtk_popover_set_child(GtkPopover* popover, GtkWidget* child);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_child", $sPopoverDllType, $popover, $sChildDllType, $child), "gtk_popover_set_child", @error)
EndFunc   ;==>_gtk_popover_set_child

Func _gtk_popover_get_child($popover)
    ; GtkWidget* gtk_popover_get_child(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_get_child", $sPopoverDllType, $popover), "gtk_popover_get_child", @error)
EndFunc   ;==>_gtk_popover_get_child

Func _gtk_popover_set_pointing_to($popover, $rect)
    ; void gtk_popover_set_pointing_to(GtkPopover* popover, const GdkRectangle* rect);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_pointing_to", $sPopoverDllType, $popover, $sRectDllType, $rect), "gtk_popover_set_pointing_to", @error)
EndFunc   ;==>_gtk_popover_set_pointing_to

Func _gtk_popover_get_pointing_to($popover, $rect)
    ; gboolean gtk_popover_get_pointing_to(GtkPopover* popover, GdkRectangle* rect);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_pointing_to", $sPopoverDllType, $popover, $sRectDllType, $rect), "gtk_popover_get_pointing_to", @error)
EndFunc   ;==>_gtk_popover_get_pointing_to

Func _gtk_popover_set_position($popover, $position)
    ; void gtk_popover_set_position(GtkPopover* popover, GtkPositionType position);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_position", $sPopoverDllType, $popover, "int", $position), "gtk_popover_set_position", @error)
EndFunc   ;==>_gtk_popover_set_position

Func _gtk_popover_get_position($popover)
    ; GtkPositionType gtk_popover_get_position(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_position", $sPopoverDllType, $popover), "gtk_popover_get_position", @error)
EndFunc   ;==>_gtk_popover_get_position

Func _gtk_popover_set_autohide($popover, $autohide)
    ; void gtk_popover_set_autohide(GtkPopover* popover, gboolean autohide);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_autohide", $sPopoverDllType, $popover, "int", $autohide), "gtk_popover_set_autohide", @error)
EndFunc   ;==>_gtk_popover_set_autohide

Func _gtk_popover_get_autohide($popover)
    ; gboolean gtk_popover_get_autohide(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_autohide", $sPopoverDllType, $popover), "gtk_popover_get_autohide", @error)
EndFunc   ;==>_gtk_popover_get_autohide

Func _gtk_popover_set_has_arrow($popover, $has_arrow)
    ; void gtk_popover_set_has_arrow(GtkPopover* popover, gboolean has_arrow);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_has_arrow", $sPopoverDllType, $popover, "int", $has_arrow), "gtk_popover_set_has_arrow", @error)
EndFunc   ;==>_gtk_popover_set_has_arrow

Func _gtk_popover_get_has_arrow($popover)
    ; gboolean gtk_popover_get_has_arrow(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_has_arrow", $sPopoverDllType, $popover), "gtk_popover_get_has_arrow", @error)
EndFunc   ;==>_gtk_popover_get_has_arrow

Func _gtk_popover_set_mnemonics_visible($popover, $mnemonics_visible)
    ; void gtk_popover_set_mnemonics_visible(GtkPopover* popover, gboolean mnemonics_visible);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_mnemonics_visible", $sPopoverDllType, $popover, "int", $mnemonics_visible), "gtk_popover_set_mnemonics_visible", @error)
EndFunc   ;==>_gtk_popover_set_mnemonics_visible

Func _gtk_popover_get_mnemonics_visible($popover)
    ; gboolean gtk_popover_get_mnemonics_visible(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_mnemonics_visible", $sPopoverDllType, $popover), "gtk_popover_get_mnemonics_visible", @error)
EndFunc   ;==>_gtk_popover_get_mnemonics_visible

Func _gtk_popover_popup($popover)
    ; void gtk_popover_popup(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_popup", $sPopoverDllType, $popover), "gtk_popover_popup", @error)
EndFunc   ;==>_gtk_popover_popup

Func _gtk_popover_popdown($popover)
    ; void gtk_popover_popdown(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_popdown", $sPopoverDllType, $popover), "gtk_popover_popdown", @error)
EndFunc   ;==>_gtk_popover_popdown

Func _gtk_popover_set_offset($popover, $x_offset, $y_offset)
    ; void gtk_popover_set_offset(GtkPopover* popover, int x_offset, int y_offset);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_offset", $sPopoverDllType, $popover, "int", $x_offset, "int", $y_offset), "gtk_popover_set_offset", @error)
EndFunc   ;==>_gtk_popover_set_offset

Func _gtk_popover_get_offset($popover, $x_offset, $y_offset)
    ; void gtk_popover_get_offset(GtkPopover* popover, int* x_offset, int* y_offset);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_get_offset", $sPopoverDllType, $popover, $sX_offsetDllType, $x_offset, $sY_offsetDllType, $y_offset), "gtk_popover_get_offset", @error)
EndFunc   ;==>_gtk_popover_get_offset

Func _gtk_popover_set_cascade_popdown($popover, $cascade_popdown)
    ; void gtk_popover_set_cascade_popdown(GtkPopover* popover, gboolean cascade_popdown);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_cascade_popdown", $sPopoverDllType, $popover, "int", $cascade_popdown), "gtk_popover_set_cascade_popdown", @error)
EndFunc   ;==>_gtk_popover_set_cascade_popdown

Func _gtk_popover_get_cascade_popdown($popover)
    ; gboolean gtk_popover_get_cascade_popdown(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_get_cascade_popdown", $sPopoverDllType, $popover), "gtk_popover_get_cascade_popdown", @error)
EndFunc   ;==>_gtk_popover_get_cascade_popdown

Func _gtk_popover_set_default_widget($popover, $widget)
    ; void gtk_popover_set_default_widget(GtkPopover* popover, GtkWidget* widget);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_set_default_widget", $sPopoverDllType, $popover, $sWidgetDllType, $widget), "gtk_popover_set_default_widget", @error)
EndFunc   ;==>_gtk_popover_set_default_widget

Func _gtk_popover_present($popover)
    ; void gtk_popover_present(GtkPopover* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_present", $sPopoverDllType, $popover), "gtk_popover_present", @error)
EndFunc   ;==>_gtk_popover_present
