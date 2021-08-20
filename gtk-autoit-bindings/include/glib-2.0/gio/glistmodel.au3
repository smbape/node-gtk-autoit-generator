#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_list_model_get_type()
    ; GType g_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_list_model_get_type"), "g_list_model_get_type", @error)
EndFunc   ;==>_g_list_model_get_type

Func _g_list_model_get_item_type($list)
    ; GType g_list_model_get_item_type(GListModel* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_list_model_get_item_type", $sListDllType, $list), "g_list_model_get_item_type", @error)
EndFunc   ;==>_g_list_model_get_item_type

Func _g_list_model_get_n_items($list)
    ; guint g_list_model_get_n_items(GListModel* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_list_model_get_n_items", $sListDllType, $list), "g_list_model_get_n_items", @error)
EndFunc   ;==>_g_list_model_get_n_items

Func _g_list_model_get_item($list, $position)
    ; gpointer g_list_model_get_item(GListModel* list, guint position);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_list_model_get_item", $sListDllType, $list, "uint", $position), "g_list_model_get_item", @error)
EndFunc   ;==>_g_list_model_get_item

Func _g_list_model_get_object($list, $position)
    ; GObject* g_list_model_get_object(GListModel* list, guint position);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_list_model_get_object", $sListDllType, $list, "uint", $position), "g_list_model_get_object", @error)
EndFunc   ;==>_g_list_model_get_object

Func _g_list_model_items_changed($list, $position, $removed, $added)
    ; void g_list_model_items_changed(GListModel* list, guint position, guint removed, guint added);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_model_items_changed", $sListDllType, $list, "uint", $position, "uint", $removed, "uint", $added), "g_list_model_items_changed", @error)
EndFunc   ;==>_g_list_model_items_changed
