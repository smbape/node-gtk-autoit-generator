#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_menu_model_get_type()
    ; GType g_menu_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_menu_model_get_type"), "g_menu_model_get_type", @error)
EndFunc   ;==>_g_menu_model_get_type

Func _g_menu_model_is_mutable($model)
    ; gboolean g_menu_model_is_mutable(GMenuModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_model_is_mutable", $sModelDllType, $model), "g_menu_model_is_mutable", @error)
EndFunc   ;==>_g_menu_model_is_mutable

Func _g_menu_model_get_n_items($model)
    ; gint g_menu_model_get_n_items(GMenuModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_model_get_n_items", $sModelDllType, $model), "g_menu_model_get_n_items", @error)
EndFunc   ;==>_g_menu_model_get_n_items

Func _g_menu_model_iterate_item_attributes($model, $item_index)
    ; GMenuAttributeIter* g_menu_model_iterate_item_attributes(GMenuModel* model, gint item_index);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_model_iterate_item_attributes", $sModelDllType, $model, "int", $item_index), "g_menu_model_iterate_item_attributes", @error)
EndFunc   ;==>_g_menu_model_iterate_item_attributes

Func _g_menu_model_get_item_attribute_value($model, $item_index, $attribute, $expected_type)
    ; GVariant* g_menu_model_get_item_attribute_value(GMenuModel* model, gint item_index, const gchar* attribute, const GVariantType* expected_type);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_model_get_item_attribute_value", $sModelDllType, $model, "int", $item_index, $sAttributeDllType, $attribute, $sExpected_typeDllType, $expected_type), "g_menu_model_get_item_attribute_value", @error)
EndFunc   ;==>_g_menu_model_get_item_attribute_value

Func _g_menu_model_get_item_attribute($model, $item_index, $attribute, $format_string)
    ; gboolean g_menu_model_get_item_attribute(GMenuModel* model, gint item_index, const gchar* attribute, const gchar** format_string);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_model_get_item_attribute", $sModelDllType, $model, "int", $item_index, $sAttributeDllType, $attribute, $sFormat_stringDllType, $format_string), "g_menu_model_get_item_attribute", @error)
EndFunc   ;==>_g_menu_model_get_item_attribute

Func _g_menu_model_iterate_item_links($model, $item_index)
    ; GMenuLinkIter* g_menu_model_iterate_item_links(GMenuModel* model, gint item_index);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_model_iterate_item_links", $sModelDllType, $model, "int", $item_index), "g_menu_model_iterate_item_links", @error)
EndFunc   ;==>_g_menu_model_iterate_item_links

Func _g_menu_model_get_item_link($model, $item_index, $link)
    ; GMenuModel* g_menu_model_get_item_link(GMenuModel* model, gint item_index, const gchar* link);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sLinkDllType
    If IsDllStruct($link) Then
        $sLinkDllType = "struct*"
    ElseIf IsPtr($link) Then
        $sLinkDllType = "ptr"
    Else
        $sLinkDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_model_get_item_link", $sModelDllType, $model, "int", $item_index, $sLinkDllType, $link), "g_menu_model_get_item_link", @error)
EndFunc   ;==>_g_menu_model_get_item_link

Func _g_menu_model_items_changed($model, $position, $removed, $added)
    ; void g_menu_model_items_changed(GMenuModel* model, gint position, gint removed, gint added);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_menu_model_items_changed", $sModelDllType, $model, "int", $position, "int", $removed, "int", $added), "g_menu_model_items_changed", @error)
EndFunc   ;==>_g_menu_model_items_changed

Func _g_menu_attribute_iter_get_type()
    ; GType g_menu_attribute_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_menu_attribute_iter_get_type"), "g_menu_attribute_iter_get_type", @error)
EndFunc   ;==>_g_menu_attribute_iter_get_type

Func _g_menu_attribute_iter_get_next($iter, $out_name, $value)
    ; gboolean g_menu_attribute_iter_get_next(GMenuAttributeIter* iter, const gchar** out_name, GVariant** value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sOut_nameDllType
    If IsDllStruct($out_name) Then
        $sOut_nameDllType = "struct*"
    ElseIf $out_name == Null Then
        $sOut_nameDllType = "ptr"
    Else
        $sOut_nameDllType = "ptr*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_attribute_iter_get_next", $sIterDllType, $iter, $sOut_nameDllType, $out_name, $sValueDllType, $value), "g_menu_attribute_iter_get_next", @error)
EndFunc   ;==>_g_menu_attribute_iter_get_next

Func _g_menu_attribute_iter_next($iter)
    ; gboolean g_menu_attribute_iter_next(GMenuAttributeIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_attribute_iter_next", $sIterDllType, $iter), "g_menu_attribute_iter_next", @error)
EndFunc   ;==>_g_menu_attribute_iter_next

Func _g_menu_attribute_iter_get_name($iter)
    ; const gchar* g_menu_attribute_iter_get_name(GMenuAttributeIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_attribute_iter_get_name", $sIterDllType, $iter), "g_menu_attribute_iter_get_name", @error)
EndFunc   ;==>_g_menu_attribute_iter_get_name

Func _g_menu_attribute_iter_get_value($iter)
    ; GVariant* g_menu_attribute_iter_get_value(GMenuAttributeIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_attribute_iter_get_value", $sIterDllType, $iter), "g_menu_attribute_iter_get_value", @error)
EndFunc   ;==>_g_menu_attribute_iter_get_value

Func _g_menu_link_iter_get_type()
    ; GType g_menu_link_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_menu_link_iter_get_type"), "g_menu_link_iter_get_type", @error)
EndFunc   ;==>_g_menu_link_iter_get_type

Func _g_menu_link_iter_get_next($iter, $out_link, $value)
    ; gboolean g_menu_link_iter_get_next(GMenuLinkIter* iter, const gchar** out_link, GMenuModel** value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sOut_linkDllType
    If IsDllStruct($out_link) Then
        $sOut_linkDllType = "struct*"
    ElseIf $out_link == Null Then
        $sOut_linkDllType = "ptr"
    Else
        $sOut_linkDllType = "ptr*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_link_iter_get_next", $sIterDllType, $iter, $sOut_linkDllType, $out_link, $sValueDllType, $value), "g_menu_link_iter_get_next", @error)
EndFunc   ;==>_g_menu_link_iter_get_next

Func _g_menu_link_iter_next($iter)
    ; gboolean g_menu_link_iter_next(GMenuLinkIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_menu_link_iter_next", $sIterDllType, $iter), "g_menu_link_iter_next", @error)
EndFunc   ;==>_g_menu_link_iter_next

Func _g_menu_link_iter_get_name($iter)
    ; const gchar* g_menu_link_iter_get_name(GMenuLinkIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_link_iter_get_name", $sIterDllType, $iter), "g_menu_link_iter_get_name", @error)
EndFunc   ;==>_g_menu_link_iter_get_name

Func _g_menu_link_iter_get_value($iter)
    ; GMenuModel* g_menu_link_iter_get_value(GMenuLinkIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_menu_link_iter_get_value", $sIterDllType, $iter), "g_menu_link_iter_get_value", @error)
EndFunc   ;==>_g_menu_link_iter_get_value
