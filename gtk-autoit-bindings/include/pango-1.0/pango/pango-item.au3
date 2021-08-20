#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_item_get_type()
    ; GType pango_item_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_item_get_type"), "pango_item_get_type", @error)
EndFunc   ;==>_pango_item_get_type

Func _pango_item_new()
    ; PangoItem* pango_item_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_item_new"), "pango_item_new", @error)
EndFunc   ;==>_pango_item_new

Func _pango_item_copy($item)
    ; PangoItem* pango_item_copy(PangoItem* item);

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_item_copy", $sItemDllType, $item), "pango_item_copy", @error)
EndFunc   ;==>_pango_item_copy

Func _pango_item_free($item)
    ; void pango_item_free(PangoItem* item);

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_item_free", $sItemDllType, $item), "pango_item_free", @error)
EndFunc   ;==>_pango_item_free

Func _pango_item_split($orig, $split_index, $split_offset)
    ; PangoItem* pango_item_split(PangoItem* orig, int split_index, int split_offset);

    Local $sOrigDllType
    If IsDllStruct($orig) Then
        $sOrigDllType = "struct*"
    Else
        $sOrigDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_item_split", $sOrigDllType, $orig, "int", $split_index, "int", $split_offset), "pango_item_split", @error)
EndFunc   ;==>_pango_item_split

Func _pango_item_apply_attrs($item, $iter)
    ; void pango_item_apply_attrs(PangoItem* item, PangoAttrIterator* iter);

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_item_apply_attrs", $sItemDllType, $item, $sIterDllType, $iter), "pango_item_apply_attrs", @error)
EndFunc   ;==>_pango_item_apply_attrs

Func _pango_reorder_items($items)
    ; GList* pango_reorder_items(GList* items);

    Local $sItemsDllType
    If IsDllStruct($items) Then
        $sItemsDllType = "struct*"
    Else
        $sItemsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_reorder_items", $sItemsDllType, $items), "pango_reorder_items", @error)
EndFunc   ;==>_pango_reorder_items

Func _pango_itemize($context, $text, $start_index, $length, $attrs, $cached_iter)
    ; GList* pango_itemize(PangoContext* context, const char* text, int start_index, int length, PangoAttrList* attrs, PangoAttrIterator* cached_iter);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    Local $sCached_iterDllType
    If IsDllStruct($cached_iter) Then
        $sCached_iterDllType = "struct*"
    Else
        $sCached_iterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_itemize", $sContextDllType, $context, $sTextDllType, $text, "int", $start_index, "int", $length, $sAttrsDllType, $attrs, $sCached_iterDllType, $cached_iter), "pango_itemize", @error)
EndFunc   ;==>_pango_itemize

Func _pango_itemize_with_base_dir($context, $base_dir, $text, $start_index, $length, $attrs, $cached_iter)
    ; GList* pango_itemize_with_base_dir(PangoContext* context, PangoDirection base_dir, const char* text, int start_index, int length, PangoAttrList* attrs, PangoAttrIterator* cached_iter);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    Local $sCached_iterDllType
    If IsDllStruct($cached_iter) Then
        $sCached_iterDllType = "struct*"
    Else
        $sCached_iterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_itemize_with_base_dir", $sContextDllType, $context, "int", $base_dir, $sTextDllType, $text, "int", $start_index, "int", $length, $sAttrsDllType, $attrs, $sCached_iterDllType, $cached_iter), "pango_itemize_with_base_dir", @error)
EndFunc   ;==>_pango_itemize_with_base_dir
