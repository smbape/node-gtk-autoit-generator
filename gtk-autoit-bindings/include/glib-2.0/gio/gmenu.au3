#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_menu_get_type()
    ; GType g_menu_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_menu_get_type"), "g_menu_get_type", @error)
EndFunc   ;==>_g_menu_get_type

Func _g_menu_new()
    ; GMenu* g_menu_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_new"), "g_menu_new", @error)
EndFunc   ;==>_g_menu_new

Func _g_menu_freeze($menu)
    ; void g_menu_freeze(GMenu* menu);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_freeze", $sMenuDllType, $menu), "g_menu_freeze", @error)
EndFunc   ;==>_g_menu_freeze

Func _g_menu_insert_item($menu, $position, $item)
    ; void g_menu_insert_item(GMenu* menu, gint position, GMenuItem* item);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_insert_item", $sMenuDllType, $menu, "int", $position, $sItemDllType, $item), "g_menu_insert_item", @error)
EndFunc   ;==>_g_menu_insert_item

Func _g_menu_prepend_item($menu, $item)
    ; void g_menu_prepend_item(GMenu* menu, GMenuItem* item);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_prepend_item", $sMenuDllType, $menu, $sItemDllType, $item), "g_menu_prepend_item", @error)
EndFunc   ;==>_g_menu_prepend_item

Func _g_menu_append_item($menu, $item)
    ; void g_menu_append_item(GMenu* menu, GMenuItem* item);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_append_item", $sMenuDllType, $menu, $sItemDllType, $item), "g_menu_append_item", @error)
EndFunc   ;==>_g_menu_append_item

Func _g_menu_remove($menu, $position)
    ; void g_menu_remove(GMenu* menu, gint position);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_remove", $sMenuDllType, $menu, "int", $position), "g_menu_remove", @error)
EndFunc   ;==>_g_menu_remove

Func _g_menu_remove_all($menu)
    ; void g_menu_remove_all(GMenu* menu);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_remove_all", $sMenuDllType, $menu), "g_menu_remove_all", @error)
EndFunc   ;==>_g_menu_remove_all

Func _g_menu_insert($menu, $position, $label, $detailed_action)
    ; void g_menu_insert(GMenu* menu, gint position, const gchar* label, const gchar* detailed_action);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_insert", $sMenuDllType, $menu, "int", $position, $sLabelDllType, $label, $sDetailed_actionDllType, $detailed_action), "g_menu_insert", @error)
EndFunc   ;==>_g_menu_insert

Func _g_menu_prepend($menu, $label, $detailed_action)
    ; void g_menu_prepend(GMenu* menu, const gchar* label, const gchar* detailed_action);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_prepend", $sMenuDllType, $menu, $sLabelDllType, $label, $sDetailed_actionDllType, $detailed_action), "g_menu_prepend", @error)
EndFunc   ;==>_g_menu_prepend

Func _g_menu_append($menu, $label, $detailed_action)
    ; void g_menu_append(GMenu* menu, const gchar* label, const gchar* detailed_action);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_append", $sMenuDllType, $menu, $sLabelDllType, $label, $sDetailed_actionDllType, $detailed_action), "g_menu_append", @error)
EndFunc   ;==>_g_menu_append

Func _g_menu_insert_section($menu, $position, $label, $section)
    ; void g_menu_insert_section(GMenu* menu, gint position, const gchar* label, GMenuModel* section);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_insert_section", $sMenuDllType, $menu, "int", $position, $sLabelDllType, $label, $sSectionDllType, $section), "g_menu_insert_section", @error)
EndFunc   ;==>_g_menu_insert_section

Func _g_menu_prepend_section($menu, $label, $section)
    ; void g_menu_prepend_section(GMenu* menu, const gchar* label, GMenuModel* section);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_prepend_section", $sMenuDllType, $menu, $sLabelDllType, $label, $sSectionDllType, $section), "g_menu_prepend_section", @error)
EndFunc   ;==>_g_menu_prepend_section

Func _g_menu_append_section($menu, $label, $section)
    ; void g_menu_append_section(GMenu* menu, const gchar* label, GMenuModel* section);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_append_section", $sMenuDllType, $menu, $sLabelDllType, $label, $sSectionDllType, $section), "g_menu_append_section", @error)
EndFunc   ;==>_g_menu_append_section

Func _g_menu_insert_submenu($menu, $position, $label, $submenu)
    ; void g_menu_insert_submenu(GMenu* menu, gint position, const gchar* label, GMenuModel* submenu);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSubmenuDllType
    If IsDllStruct($submenu) Then
        $sSubmenuDllType = "struct*"
    Else
        $sSubmenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_insert_submenu", $sMenuDllType, $menu, "int", $position, $sLabelDllType, $label, $sSubmenuDllType, $submenu), "g_menu_insert_submenu", @error)
EndFunc   ;==>_g_menu_insert_submenu

Func _g_menu_prepend_submenu($menu, $label, $submenu)
    ; void g_menu_prepend_submenu(GMenu* menu, const gchar* label, GMenuModel* submenu);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSubmenuDllType
    If IsDllStruct($submenu) Then
        $sSubmenuDllType = "struct*"
    Else
        $sSubmenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_prepend_submenu", $sMenuDllType, $menu, $sLabelDllType, $label, $sSubmenuDllType, $submenu), "g_menu_prepend_submenu", @error)
EndFunc   ;==>_g_menu_prepend_submenu

Func _g_menu_append_submenu($menu, $label, $submenu)
    ; void g_menu_append_submenu(GMenu* menu, const gchar* label, GMenuModel* submenu);

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSubmenuDllType
    If IsDllStruct($submenu) Then
        $sSubmenuDllType = "struct*"
    Else
        $sSubmenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_append_submenu", $sMenuDllType, $menu, $sLabelDllType, $label, $sSubmenuDllType, $submenu), "g_menu_append_submenu", @error)
EndFunc   ;==>_g_menu_append_submenu

Func _g_menu_item_get_type()
    ; GType g_menu_item_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_menu_item_get_type"), "g_menu_item_get_type", @error)
EndFunc   ;==>_g_menu_item_get_type

Func _g_menu_item_new($label, $detailed_action)
    ; GMenuItem* g_menu_item_new(const gchar* label, const gchar* detailed_action);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_new", $sLabelDllType, $label, $sDetailed_actionDllType, $detailed_action), "g_menu_item_new", @error)
EndFunc   ;==>_g_menu_item_new

Func _g_menu_item_new_from_model($model, $item_index)
    ; GMenuItem* g_menu_item_new_from_model(GMenuModel* model, gint item_index);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_new_from_model", $sModelDllType, $model, "int", $item_index), "g_menu_item_new_from_model", @error)
EndFunc   ;==>_g_menu_item_new_from_model

Func _g_menu_item_new_submenu($label, $submenu)
    ; GMenuItem* g_menu_item_new_submenu(const gchar* label, GMenuModel* submenu);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSubmenuDllType
    If IsDllStruct($submenu) Then
        $sSubmenuDllType = "struct*"
    Else
        $sSubmenuDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_new_submenu", $sLabelDllType, $label, $sSubmenuDllType, $submenu), "g_menu_item_new_submenu", @error)
EndFunc   ;==>_g_menu_item_new_submenu

Func _g_menu_item_new_section($label, $section)
    ; GMenuItem* g_menu_item_new_section(const gchar* label, GMenuModel* section);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_new_section", $sLabelDllType, $label, $sSectionDllType, $section), "g_menu_item_new_section", @error)
EndFunc   ;==>_g_menu_item_new_section

Func _g_menu_item_get_attribute_value($menu_item, $attribute, $expected_type)
    ; GVariant* g_menu_item_get_attribute_value(GMenuItem* menu_item, const gchar* attribute, const GVariantType* expected_type);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sExpected_typeDllType
    If IsDllStruct($expected_type) Then
        $sExpected_typeDllType = "struct*"
    Else
        $sExpected_typeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_get_attribute_value", $sMenu_itemDllType, $menu_item, $sAttributeDllType, $attribute, $sExpected_typeDllType, $expected_type), "g_menu_item_get_attribute_value", @error)
EndFunc   ;==>_g_menu_item_get_attribute_value

Func _g_menu_item_get_attribute($menu_item, $attribute, $format_string)
    ; gboolean g_menu_item_get_attribute(GMenuItem* menu_item, const gchar* attribute, const gchar** format_string);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_item_get_attribute", $sMenu_itemDllType, $menu_item, $sAttributeDllType, $attribute, $sFormat_stringDllType, $format_string), "g_menu_item_get_attribute", @error)
EndFunc   ;==>_g_menu_item_get_attribute

Func _g_menu_item_get_link($menu_item, $link)
    ; GMenuModel* g_menu_item_get_link(GMenuItem* menu_item, const gchar* link);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sLinkDllType
    If IsDllStruct($link) Then
        $sLinkDllType = "struct*"
    ElseIf IsPtr($link) Then
        $sLinkDllType = "ptr"
    Else
        $sLinkDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_item_get_link", $sMenu_itemDllType, $menu_item, $sLinkDllType, $link), "g_menu_item_get_link", @error)
EndFunc   ;==>_g_menu_item_get_link

Func _g_menu_item_set_attribute_value($menu_item, $attribute, $value)
    ; void g_menu_item_set_attribute_value(GMenuItem* menu_item, const gchar* attribute, GVariant* value);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_attribute_value", $sMenu_itemDllType, $menu_item, $sAttributeDllType, $attribute, $sValueDllType, $value), "g_menu_item_set_attribute_value", @error)
EndFunc   ;==>_g_menu_item_set_attribute_value

Func _g_menu_item_set_attribute($menu_item, $attribute, $format_string)
    ; void g_menu_item_set_attribute(GMenuItem* menu_item, const gchar* attribute, const gchar** format_string);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_attribute", $sMenu_itemDllType, $menu_item, $sAttributeDllType, $attribute, $sFormat_stringDllType, $format_string), "g_menu_item_set_attribute", @error)
EndFunc   ;==>_g_menu_item_set_attribute

Func _g_menu_item_set_link($menu_item, $link, $model)
    ; void g_menu_item_set_link(GMenuItem* menu_item, const gchar* link, GMenuModel* model);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sLinkDllType
    If IsDllStruct($link) Then
        $sLinkDllType = "struct*"
    ElseIf IsPtr($link) Then
        $sLinkDllType = "ptr"
    Else
        $sLinkDllType = "str"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_link", $sMenu_itemDllType, $menu_item, $sLinkDllType, $link, $sModelDllType, $model), "g_menu_item_set_link", @error)
EndFunc   ;==>_g_menu_item_set_link

Func _g_menu_item_set_label($menu_item, $label)
    ; void g_menu_item_set_label(GMenuItem* menu_item, const gchar* label);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_label", $sMenu_itemDllType, $menu_item, $sLabelDllType, $label), "g_menu_item_set_label", @error)
EndFunc   ;==>_g_menu_item_set_label

Func _g_menu_item_set_submenu($menu_item, $submenu)
    ; void g_menu_item_set_submenu(GMenuItem* menu_item, GMenuModel* submenu);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sSubmenuDllType
    If IsDllStruct($submenu) Then
        $sSubmenuDllType = "struct*"
    Else
        $sSubmenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_submenu", $sMenu_itemDllType, $menu_item, $sSubmenuDllType, $submenu), "g_menu_item_set_submenu", @error)
EndFunc   ;==>_g_menu_item_set_submenu

Func _g_menu_item_set_section($menu_item, $section)
    ; void g_menu_item_set_section(GMenuItem* menu_item, GMenuModel* section);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_section", $sMenu_itemDllType, $menu_item, $sSectionDllType, $section), "g_menu_item_set_section", @error)
EndFunc   ;==>_g_menu_item_set_section

Func _g_menu_item_set_action_and_target_value($menu_item, $action, $target_value)
    ; void g_menu_item_set_action_and_target_value(GMenuItem* menu_item, const gchar* action, GVariant* target_value);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sTarget_valueDllType
    If IsDllStruct($target_value) Then
        $sTarget_valueDllType = "struct*"
    Else
        $sTarget_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_action_and_target_value", $sMenu_itemDllType, $menu_item, $sActionDllType, $action, $sTarget_valueDllType, $target_value), "g_menu_item_set_action_and_target_value", @error)
EndFunc   ;==>_g_menu_item_set_action_and_target_value

Func _g_menu_item_set_action_and_target($menu_item, $action, $format_string)
    ; void g_menu_item_set_action_and_target(GMenuItem* menu_item, const gchar* action, const gchar** format_string);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_action_and_target", $sMenu_itemDllType, $menu_item, $sActionDllType, $action, $sFormat_stringDllType, $format_string), "g_menu_item_set_action_and_target", @error)
EndFunc   ;==>_g_menu_item_set_action_and_target

Func _g_menu_item_set_detailed_action($menu_item, $detailed_action)
    ; void g_menu_item_set_detailed_action(GMenuItem* menu_item, const gchar* detailed_action);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_detailed_action", $sMenu_itemDllType, $menu_item, $sDetailed_actionDllType, $detailed_action), "g_menu_item_set_detailed_action", @error)
EndFunc   ;==>_g_menu_item_set_detailed_action

Func _g_menu_item_set_icon($menu_item, $icon)
    ; void g_menu_item_set_icon(GMenuItem* menu_item, GIcon* icon);

    Local $sMenu_itemDllType
    If IsDllStruct($menu_item) Then
        $sMenu_itemDllType = "struct*"
    Else
        $sMenu_itemDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_item_set_icon", $sMenu_itemDllType, $menu_item, $sIconDllType, $icon), "g_menu_item_set_icon", @error)
EndFunc   ;==>_g_menu_item_set_icon
