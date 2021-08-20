#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_center_layout_get_type()
    ; GType gtk_center_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_center_layout_get_type"), "gtk_center_layout_get_type", @error)
EndFunc   ;==>_gtk_center_layout_get_type

Func _gtk_center_layout_new()
    ; GtkLayoutManager* gtk_center_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_layout_new"), "gtk_center_layout_new", @error)
EndFunc   ;==>_gtk_center_layout_new

Func _gtk_center_layout_set_orientation($self, $orientation)
    ; void gtk_center_layout_set_orientation(GtkCenterLayout* self, GtkOrientation orientation);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_layout_set_orientation", $sSelfDllType, $self, "int", $orientation), "gtk_center_layout_set_orientation", @error)
EndFunc   ;==>_gtk_center_layout_set_orientation

Func _gtk_center_layout_get_orientation($self)
    ; GtkOrientation gtk_center_layout_get_orientation(GtkCenterLayout* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_center_layout_get_orientation", $sSelfDllType, $self), "gtk_center_layout_get_orientation", @error)
EndFunc   ;==>_gtk_center_layout_get_orientation

Func _gtk_center_layout_set_baseline_position($self, $baseline_position)
    ; void gtk_center_layout_set_baseline_position(GtkCenterLayout* self, GtkBaselinePosition baseline_position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_layout_set_baseline_position", $sSelfDllType, $self, "int", $baseline_position), "gtk_center_layout_set_baseline_position", @error)
EndFunc   ;==>_gtk_center_layout_set_baseline_position

Func _gtk_center_layout_get_baseline_position($self)
    ; GtkBaselinePosition gtk_center_layout_get_baseline_position(GtkCenterLayout* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_center_layout_get_baseline_position", $sSelfDllType, $self), "gtk_center_layout_get_baseline_position", @error)
EndFunc   ;==>_gtk_center_layout_get_baseline_position

Func _gtk_center_layout_set_start_widget($self, $widget)
    ; void gtk_center_layout_set_start_widget(GtkCenterLayout* self, GtkWidget* widget);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_layout_set_start_widget", $sSelfDllType, $self, $sWidgetDllType, $widget), "gtk_center_layout_set_start_widget", @error)
EndFunc   ;==>_gtk_center_layout_set_start_widget

Func _gtk_center_layout_get_start_widget($self)
    ; GtkWidget* gtk_center_layout_get_start_widget(GtkCenterLayout* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_layout_get_start_widget", $sSelfDllType, $self), "gtk_center_layout_get_start_widget", @error)
EndFunc   ;==>_gtk_center_layout_get_start_widget

Func _gtk_center_layout_set_center_widget($self, $widget)
    ; void gtk_center_layout_set_center_widget(GtkCenterLayout* self, GtkWidget* widget);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_layout_set_center_widget", $sSelfDllType, $self, $sWidgetDllType, $widget), "gtk_center_layout_set_center_widget", @error)
EndFunc   ;==>_gtk_center_layout_set_center_widget

Func _gtk_center_layout_get_center_widget($self)
    ; GtkWidget* gtk_center_layout_get_center_widget(GtkCenterLayout* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_layout_get_center_widget", $sSelfDllType, $self), "gtk_center_layout_get_center_widget", @error)
EndFunc   ;==>_gtk_center_layout_get_center_widget

Func _gtk_center_layout_set_end_widget($self, $widget)
    ; void gtk_center_layout_set_end_widget(GtkCenterLayout* self, GtkWidget* widget);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_layout_set_end_widget", $sSelfDllType, $self, $sWidgetDllType, $widget), "gtk_center_layout_set_end_widget", @error)
EndFunc   ;==>_gtk_center_layout_set_end_widget

Func _gtk_center_layout_get_end_widget($self)
    ; GtkWidget* gtk_center_layout_get_end_widget(GtkCenterLayout* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_layout_get_end_widget", $sSelfDllType, $self), "gtk_center_layout_get_end_widget", @error)
EndFunc   ;==>_gtk_center_layout_get_end_widget
