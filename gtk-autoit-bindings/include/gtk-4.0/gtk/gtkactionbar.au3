#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_action_bar_get_type()
    ; GType gtk_action_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_action_bar_get_type"), "gtk_action_bar_get_type", @error)
EndFunc   ;==>_gtk_action_bar_get_type

Func _gtk_action_bar_new()
    ; GtkWidget* gtk_action_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_action_bar_new"), "gtk_action_bar_new", @error)
EndFunc   ;==>_gtk_action_bar_new

Func _gtk_action_bar_get_center_widget($action_bar)
    ; GtkWidget* gtk_action_bar_get_center_widget(GtkActionBar* action_bar);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_action_bar_get_center_widget", $sAction_barDllType, $action_bar), "gtk_action_bar_get_center_widget", @error)
EndFunc   ;==>_gtk_action_bar_get_center_widget

Func _gtk_action_bar_set_center_widget($action_bar, $center_widget)
    ; void gtk_action_bar_set_center_widget(GtkActionBar* action_bar, GtkWidget* center_widget);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf

    Local $sCenter_widgetDllType
    If IsDllStruct($center_widget) Then
        $sCenter_widgetDllType = "struct*"
    Else
        $sCenter_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_action_bar_set_center_widget", $sAction_barDllType, $action_bar, $sCenter_widgetDllType, $center_widget), "gtk_action_bar_set_center_widget", @error)
EndFunc   ;==>_gtk_action_bar_set_center_widget

Func _gtk_action_bar_pack_start($action_bar, $child)
    ; void gtk_action_bar_pack_start(GtkActionBar* action_bar, GtkWidget* child);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_action_bar_pack_start", $sAction_barDllType, $action_bar, $sChildDllType, $child), "gtk_action_bar_pack_start", @error)
EndFunc   ;==>_gtk_action_bar_pack_start

Func _gtk_action_bar_pack_end($action_bar, $child)
    ; void gtk_action_bar_pack_end(GtkActionBar* action_bar, GtkWidget* child);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_action_bar_pack_end", $sAction_barDllType, $action_bar, $sChildDllType, $child), "gtk_action_bar_pack_end", @error)
EndFunc   ;==>_gtk_action_bar_pack_end

Func _gtk_action_bar_remove($action_bar, $child)
    ; void gtk_action_bar_remove(GtkActionBar* action_bar, GtkWidget* child);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_action_bar_remove", $sAction_barDllType, $action_bar, $sChildDllType, $child), "gtk_action_bar_remove", @error)
EndFunc   ;==>_gtk_action_bar_remove

Func _gtk_action_bar_set_revealed($action_bar, $revealed)
    ; void gtk_action_bar_set_revealed(GtkActionBar* action_bar, gboolean revealed);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_action_bar_set_revealed", $sAction_barDllType, $action_bar, "int", $revealed), "gtk_action_bar_set_revealed", @error)
EndFunc   ;==>_gtk_action_bar_set_revealed

Func _gtk_action_bar_get_revealed($action_bar)
    ; gboolean gtk_action_bar_get_revealed(GtkActionBar* action_bar);

    Local $sAction_barDllType
    If IsDllStruct($action_bar) Then
        $sAction_barDllType = "struct*"
    Else
        $sAction_barDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_action_bar_get_revealed", $sAction_barDllType, $action_bar), "gtk_action_bar_get_revealed", @error)
EndFunc   ;==>_gtk_action_bar_get_revealed
