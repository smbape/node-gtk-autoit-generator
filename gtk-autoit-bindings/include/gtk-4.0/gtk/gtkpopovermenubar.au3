#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_popover_menu_bar_get_type()
    ; GType gtk_popover_menu_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_popover_menu_bar_get_type"), "gtk_popover_menu_bar_get_type", @error)
EndFunc   ;==>_gtk_popover_menu_bar_get_type

Func _gtk_popover_menu_bar_new_from_model($model)
    ; GtkWidget* gtk_popover_menu_bar_new_from_model(GMenuModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_menu_bar_new_from_model", $sModelDllType, $model), "gtk_popover_menu_bar_new_from_model", @error)
EndFunc   ;==>_gtk_popover_menu_bar_new_from_model

Func _gtk_popover_menu_bar_set_menu_model($bar, $model)
    ; void gtk_popover_menu_bar_set_menu_model(GtkPopoverMenuBar* bar, GMenuModel* model);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_popover_menu_bar_set_menu_model", $sBarDllType, $bar, $sModelDllType, $model), "gtk_popover_menu_bar_set_menu_model", @error)
EndFunc   ;==>_gtk_popover_menu_bar_set_menu_model

Func _gtk_popover_menu_bar_get_menu_model($bar)
    ; GMenuModel* gtk_popover_menu_bar_get_menu_model(GtkPopoverMenuBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_popover_menu_bar_get_menu_model", $sBarDllType, $bar), "gtk_popover_menu_bar_get_menu_model", @error)
EndFunc   ;==>_gtk_popover_menu_bar_get_menu_model

Func _gtk_popover_menu_bar_add_child($bar, $child, $id)
    ; gboolean gtk_popover_menu_bar_add_child(GtkPopoverMenuBar* bar, GtkWidget* child, const char* id);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_menu_bar_add_child", $sBarDllType, $bar, $sChildDllType, $child, $sIdDllType, $id), "gtk_popover_menu_bar_add_child", @error)
EndFunc   ;==>_gtk_popover_menu_bar_add_child

Func _gtk_popover_menu_bar_remove_child($bar, $child)
    ; gboolean gtk_popover_menu_bar_remove_child(GtkPopoverMenuBar* bar, GtkWidget* child);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_popover_menu_bar_remove_child", $sBarDllType, $bar, $sChildDllType, $child), "gtk_popover_menu_bar_remove_child", @error)
EndFunc   ;==>_gtk_popover_menu_bar_remove_child
