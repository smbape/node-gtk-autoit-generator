#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_menu_button_get_type()
    ; GType gtk_menu_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_menu_button_get_type"), "gtk_menu_button_get_type", @error)
EndFunc   ;==>_gtk_menu_button_get_type

Func _gtk_menu_button_new()
    ; GtkWidget* gtk_menu_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_new"), "gtk_menu_button_new", @error)
EndFunc   ;==>_gtk_menu_button_new

Func _gtk_menu_button_set_popover($menu_button, $popover)
    ; void gtk_menu_button_set_popover(GtkMenuButton* menu_button, GtkWidget* popover);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    Local $sPopoverDllType
    If IsDllStruct($popover) Then
        $sPopoverDllType = "struct*"
    Else
        $sPopoverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_popover", $sMenu_buttonDllType, $menu_button, $sPopoverDllType, $popover), "gtk_menu_button_set_popover", @error)
EndFunc   ;==>_gtk_menu_button_set_popover

Func _gtk_menu_button_get_popover($menu_button)
    ; GtkPopover* gtk_menu_button_get_popover(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_popover", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_popover", @error)
EndFunc   ;==>_gtk_menu_button_get_popover

Func _gtk_menu_button_set_direction($menu_button, $direction)
    ; void gtk_menu_button_set_direction(GtkMenuButton* menu_button, GtkArrowType direction);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_direction", $sMenu_buttonDllType, $menu_button, "int", $direction), "gtk_menu_button_set_direction", @error)
EndFunc   ;==>_gtk_menu_button_set_direction

Func _gtk_menu_button_get_direction($menu_button)
    ; GtkArrowType gtk_menu_button_get_direction(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_direction", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_direction", @error)
EndFunc   ;==>_gtk_menu_button_get_direction

Func _gtk_menu_button_set_menu_model($menu_button, $menu_model)
    ; void gtk_menu_button_set_menu_model(GtkMenuButton* menu_button, GMenuModel* menu_model);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    Local $sMenu_modelDllType
    If IsDllStruct($menu_model) Then
        $sMenu_modelDllType = "struct*"
    Else
        $sMenu_modelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_menu_model", $sMenu_buttonDllType, $menu_button, $sMenu_modelDllType, $menu_model), "gtk_menu_button_set_menu_model", @error)
EndFunc   ;==>_gtk_menu_button_set_menu_model

Func _gtk_menu_button_get_menu_model($menu_button)
    ; GMenuModel* gtk_menu_button_get_menu_model(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_menu_model", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_menu_model", @error)
EndFunc   ;==>_gtk_menu_button_get_menu_model

Func _gtk_menu_button_set_icon_name($menu_button, $icon_name)
    ; void gtk_menu_button_set_icon_name(GtkMenuButton* menu_button, const char* icon_name);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_icon_name", $sMenu_buttonDllType, $menu_button, $sIcon_nameDllType, $icon_name), "gtk_menu_button_set_icon_name", @error)
EndFunc   ;==>_gtk_menu_button_set_icon_name

Func _gtk_menu_button_get_icon_name($menu_button)
    ; const char* gtk_menu_button_get_icon_name(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_icon_name", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_icon_name", @error)
EndFunc   ;==>_gtk_menu_button_get_icon_name

Func _gtk_menu_button_set_always_show_arrow($menu_button, $always_show_arrow)
    ; void gtk_menu_button_set_always_show_arrow(GtkMenuButton* menu_button, gboolean always_show_arrow);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_always_show_arrow", $sMenu_buttonDllType, $menu_button, "int", $always_show_arrow), "gtk_menu_button_set_always_show_arrow", @error)
EndFunc   ;==>_gtk_menu_button_set_always_show_arrow

Func _gtk_menu_button_get_always_show_arrow($menu_button)
    ; gboolean gtk_menu_button_get_always_show_arrow(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_always_show_arrow", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_always_show_arrow", @error)
EndFunc   ;==>_gtk_menu_button_get_always_show_arrow

Func _gtk_menu_button_set_label($menu_button, $label)
    ; void gtk_menu_button_set_label(GtkMenuButton* menu_button, const char* label);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_label", $sMenu_buttonDllType, $menu_button, $sLabelDllType, $label), "gtk_menu_button_set_label", @error)
EndFunc   ;==>_gtk_menu_button_set_label

Func _gtk_menu_button_get_label($menu_button)
    ; const char* gtk_menu_button_get_label(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_label", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_label", @error)
EndFunc   ;==>_gtk_menu_button_get_label

Func _gtk_menu_button_set_use_underline($menu_button, $use_underline)
    ; void gtk_menu_button_set_use_underline(GtkMenuButton* menu_button, gboolean use_underline);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_use_underline", $sMenu_buttonDllType, $menu_button, "int", $use_underline), "gtk_menu_button_set_use_underline", @error)
EndFunc   ;==>_gtk_menu_button_set_use_underline

Func _gtk_menu_button_get_use_underline($menu_button)
    ; gboolean gtk_menu_button_get_use_underline(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_use_underline", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_use_underline", @error)
EndFunc   ;==>_gtk_menu_button_get_use_underline

Func _gtk_menu_button_set_has_frame($menu_button, $has_frame)
    ; void gtk_menu_button_set_has_frame(GtkMenuButton* menu_button, gboolean has_frame);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_has_frame", $sMenu_buttonDllType, $menu_button, "int", $has_frame), "gtk_menu_button_set_has_frame", @error)
EndFunc   ;==>_gtk_menu_button_set_has_frame

Func _gtk_menu_button_get_has_frame($menu_button)
    ; gboolean gtk_menu_button_get_has_frame(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_has_frame", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_has_frame", @error)
EndFunc   ;==>_gtk_menu_button_get_has_frame

Func _gtk_menu_button_popup($menu_button)
    ; void gtk_menu_button_popup(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_popup", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_popup", @error)
EndFunc   ;==>_gtk_menu_button_popup

Func _gtk_menu_button_popdown($menu_button)
    ; void gtk_menu_button_popdown(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_popdown", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_popdown", @error)
EndFunc   ;==>_gtk_menu_button_popdown

Func _gtk_menu_button_set_create_popup_func($menu_button, $func, $user_data, $destroy_notify)
    ; void gtk_menu_button_set_create_popup_func(GtkMenuButton* menu_button, GtkMenuButtonCreatePopupFunc func, gpointer user_data, GDestroyNotify destroy_notify);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroy_notifyDllType
    If IsDllStruct($destroy_notify) Then
        $sDestroy_notifyDllType = "struct*"
    Else
        $sDestroy_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_create_popup_func", $sMenu_buttonDllType, $menu_button, $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sDestroy_notifyDllType, $destroy_notify), "gtk_menu_button_set_create_popup_func", @error)
EndFunc   ;==>_gtk_menu_button_set_create_popup_func

Func _gtk_menu_button_set_primary($menu_button, $primary)
    ; void gtk_menu_button_set_primary(GtkMenuButton* menu_button, gboolean primary);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_primary", $sMenu_buttonDllType, $menu_button, "int", $primary), "gtk_menu_button_set_primary", @error)
EndFunc   ;==>_gtk_menu_button_set_primary

Func _gtk_menu_button_get_primary($menu_button)
    ; gboolean gtk_menu_button_get_primary(GtkMenuButton* menu_button);

    Local $sMenu_buttonDllType
    If IsDllStruct($menu_button) Then
        $sMenu_buttonDllType = "struct*"
    Else
        $sMenu_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_primary", $sMenu_buttonDllType, $menu_button), "gtk_menu_button_get_primary", @error)
EndFunc   ;==>_gtk_menu_button_get_primary
