#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_popover_menu_get_type()
    ; GType gtk_popover_menu_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_popover_menu_get_type"), "gtk_popover_menu_get_type", @error)
EndFunc   ;==>_gtk_popover_menu_get_type

Func _gtk_popover_menu_new_from_model($model)
    ; GtkWidget* gtk_popover_menu_new_from_model(GMenuModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_menu_new_from_model", $sModelDllType, $model), "gtk_popover_menu_new_from_model", @error)
EndFunc   ;==>_gtk_popover_menu_new_from_model

Func _gtk_popover_menu_new_from_model_full($model, $flags)
    ; GtkWidget* gtk_popover_menu_new_from_model_full(GMenuModel* model, GtkPopoverMenuFlags flags);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_menu_new_from_model_full", $sModelDllType, $model, "int", $flags), "gtk_popover_menu_new_from_model_full", @error)
EndFunc   ;==>_gtk_popover_menu_new_from_model_full

Func _gtk_popover_menu_set_menu_model($popover, $model)
    ; void gtk_popover_menu_set_menu_model(GtkPopoverMenu* popover, GMenuModel* model);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_menu_set_menu_model", $sPopoverDllType, $popover, $sModelDllType, $model), "gtk_popover_menu_set_menu_model", @error)
EndFunc   ;==>_gtk_popover_menu_set_menu_model

Func _gtk_popover_menu_get_menu_model($popover)
    ; GMenuModel* gtk_popover_menu_get_menu_model(GtkPopoverMenu* popover);

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_menu_get_menu_model", $sPopoverDllType, $popover), "gtk_popover_menu_get_menu_model", @error)
EndFunc   ;==>_gtk_popover_menu_get_menu_model

Func _gtk_popover_menu_add_child($popover, $child, $id)
    ; gboolean gtk_popover_menu_add_child(GtkPopoverMenu* popover, GtkWidget* child, const char* id);

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

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_menu_add_child", $sPopoverDllType, $popover, $sChildDllType, $child, $sIdDllType, $id), "gtk_popover_menu_add_child", @error)
EndFunc   ;==>_gtk_popover_menu_add_child

Func _gtk_popover_menu_remove_child($popover, $child)
    ; gboolean gtk_popover_menu_remove_child(GtkPopoverMenu* popover, GtkWidget* child);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_menu_remove_child", $sPopoverDllType, $popover, $sChildDllType, $child), "gtk_popover_menu_remove_child", @error)
EndFunc   ;==>_gtk_popover_menu_remove_child
