#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_center_box_get_type()
    ; GType gtk_center_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_center_box_get_type"), "gtk_center_box_get_type", @error)
EndFunc   ;==>_gtk_center_box_get_type

Func _gtk_center_box_new()
    ; GtkWidget* gtk_center_box_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_box_new"), "gtk_center_box_new", @error)
EndFunc   ;==>_gtk_center_box_new

Func _gtk_center_box_set_start_widget($self, $child)
    ; void gtk_center_box_set_start_widget(GtkCenterBox* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_box_set_start_widget", $sSelfDllType, $self, $sChildDllType, $child), "gtk_center_box_set_start_widget", @error)
EndFunc   ;==>_gtk_center_box_set_start_widget

Func _gtk_center_box_set_center_widget($self, $child)
    ; void gtk_center_box_set_center_widget(GtkCenterBox* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_box_set_center_widget", $sSelfDllType, $self, $sChildDllType, $child), "gtk_center_box_set_center_widget", @error)
EndFunc   ;==>_gtk_center_box_set_center_widget

Func _gtk_center_box_set_end_widget($self, $child)
    ; void gtk_center_box_set_end_widget(GtkCenterBox* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_box_set_end_widget", $sSelfDllType, $self, $sChildDllType, $child), "gtk_center_box_set_end_widget", @error)
EndFunc   ;==>_gtk_center_box_set_end_widget

Func _gtk_center_box_get_start_widget($self)
    ; GtkWidget* gtk_center_box_get_start_widget(GtkCenterBox* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_box_get_start_widget", $sSelfDllType, $self), "gtk_center_box_get_start_widget", @error)
EndFunc   ;==>_gtk_center_box_get_start_widget

Func _gtk_center_box_get_center_widget($self)
    ; GtkWidget* gtk_center_box_get_center_widget(GtkCenterBox* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_box_get_center_widget", $sSelfDllType, $self), "gtk_center_box_get_center_widget", @error)
EndFunc   ;==>_gtk_center_box_get_center_widget

Func _gtk_center_box_get_end_widget($self)
    ; GtkWidget* gtk_center_box_get_end_widget(GtkCenterBox* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_center_box_get_end_widget", $sSelfDllType, $self), "gtk_center_box_get_end_widget", @error)
EndFunc   ;==>_gtk_center_box_get_end_widget

Func _gtk_center_box_set_baseline_position($self, $position)
    ; void gtk_center_box_set_baseline_position(GtkCenterBox* self, GtkBaselinePosition position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_center_box_set_baseline_position", $sSelfDllType, $self, "int", $position), "gtk_center_box_set_baseline_position", @error)
EndFunc   ;==>_gtk_center_box_set_baseline_position

Func _gtk_center_box_get_baseline_position($self)
    ; GtkBaselinePosition gtk_center_box_get_baseline_position(GtkCenterBox* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_center_box_get_baseline_position", $sSelfDllType, $self), "gtk_center_box_get_baseline_position", @error)
EndFunc   ;==>_gtk_center_box_get_baseline_position
