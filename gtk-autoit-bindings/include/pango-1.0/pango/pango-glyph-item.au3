#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_glyph_item_get_type()
    ; GType pango_glyph_item_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_glyph_item_get_type"), "pango_glyph_item_get_type", @error)
EndFunc   ;==>_pango_glyph_item_get_type

Func _pango_glyph_item_split($orig, $text, $split_index)
    ; PangoGlyphItem* pango_glyph_item_split(PangoGlyphItem* orig, const char* text, int split_index);

    Local $sOrigDllType
    If IsDllStruct($orig) Then
        $sOrigDllType = "struct*"
    Else
        $sOrigDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_item_split", $sOrigDllType, $orig, $sTextDllType, $text, "int", $split_index), "pango_glyph_item_split", @error)
EndFunc   ;==>_pango_glyph_item_split

Func _pango_glyph_item_copy($orig)
    ; PangoGlyphItem* pango_glyph_item_copy(PangoGlyphItem* orig);

    Local $sOrigDllType
    If IsDllStruct($orig) Then
        $sOrigDllType = "struct*"
    Else
        $sOrigDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_item_copy", $sOrigDllType, $orig), "pango_glyph_item_copy", @error)
EndFunc   ;==>_pango_glyph_item_copy

Func _pango_glyph_item_free($glyph_item)
    ; void pango_glyph_item_free(PangoGlyphItem* glyph_item);

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_item_free", $sGlyph_itemDllType, $glyph_item), "pango_glyph_item_free", @error)
EndFunc   ;==>_pango_glyph_item_free

Func _pango_glyph_item_apply_attrs($glyph_item, $text, $list)
    ; GSList* pango_glyph_item_apply_attrs(PangoGlyphItem* glyph_item, const char* text, PangoAttrList* list);

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_item_apply_attrs", $sGlyph_itemDllType, $glyph_item, $sTextDllType, $text, $sListDllType, $list), "pango_glyph_item_apply_attrs", @error)
EndFunc   ;==>_pango_glyph_item_apply_attrs

Func _pango_glyph_item_letter_space($glyph_item, $text, $log_attrs, $letter_spacing)
    ; void pango_glyph_item_letter_space(PangoGlyphItem* glyph_item, const char* text, PangoLogAttr* log_attrs, int letter_spacing);

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sLog_attrsDllType
    If IsDllStruct($log_attrs) Then
        $sLog_attrsDllType = "struct*"
    Else
        $sLog_attrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_item_letter_space", $sGlyph_itemDllType, $glyph_item, $sTextDllType, $text, $sLog_attrsDllType, $log_attrs, "int", $letter_spacing), "pango_glyph_item_letter_space", @error)
EndFunc   ;==>_pango_glyph_item_letter_space

Func _pango_glyph_item_get_logical_widths($glyph_item, $text, $logical_widths)
    ; void pango_glyph_item_get_logical_widths(PangoGlyphItem* glyph_item, const char* text, int* logical_widths);

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sLogical_widthsDllType
    If IsDllStruct($logical_widths) Then
        $sLogical_widthsDllType = "struct*"
    Else
        $sLogical_widthsDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_item_get_logical_widths", $sGlyph_itemDllType, $glyph_item, $sTextDllType, $text, $sLogical_widthsDllType, $logical_widths), "pango_glyph_item_get_logical_widths", @error)
EndFunc   ;==>_pango_glyph_item_get_logical_widths

Func _pango_glyph_item_iter_get_type()
    ; GType pango_glyph_item_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_glyph_item_iter_get_type"), "pango_glyph_item_iter_get_type", @error)
EndFunc   ;==>_pango_glyph_item_iter_get_type

Func _pango_glyph_item_iter_copy($orig)
    ; PangoGlyphItemIter* pango_glyph_item_iter_copy(PangoGlyphItemIter* orig);

    Local $sOrigDllType
    If IsDllStruct($orig) Then
        $sOrigDllType = "struct*"
    Else
        $sOrigDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_item_iter_copy", $sOrigDllType, $orig), "pango_glyph_item_iter_copy", @error)
EndFunc   ;==>_pango_glyph_item_iter_copy

Func _pango_glyph_item_iter_free($iter)
    ; void pango_glyph_item_iter_free(PangoGlyphItemIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_item_iter_free", $sIterDllType, $iter), "pango_glyph_item_iter_free", @error)
EndFunc   ;==>_pango_glyph_item_iter_free

Func _pango_glyph_item_iter_init_start($iter, $glyph_item, $text)
    ; gboolean pango_glyph_item_iter_init_start(PangoGlyphItemIter* iter, PangoGlyphItem* glyph_item, const char* text);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_glyph_item_iter_init_start", $sIterDllType, $iter, $sGlyph_itemDllType, $glyph_item, $sTextDllType, $text), "pango_glyph_item_iter_init_start", @error)
EndFunc   ;==>_pango_glyph_item_iter_init_start

Func _pango_glyph_item_iter_init_end($iter, $glyph_item, $text)
    ; gboolean pango_glyph_item_iter_init_end(PangoGlyphItemIter* iter, PangoGlyphItem* glyph_item, const char* text);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_glyph_item_iter_init_end", $sIterDllType, $iter, $sGlyph_itemDllType, $glyph_item, $sTextDllType, $text), "pango_glyph_item_iter_init_end", @error)
EndFunc   ;==>_pango_glyph_item_iter_init_end

Func _pango_glyph_item_iter_next_cluster($iter)
    ; gboolean pango_glyph_item_iter_next_cluster(PangoGlyphItemIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_glyph_item_iter_next_cluster", $sIterDllType, $iter), "pango_glyph_item_iter_next_cluster", @error)
EndFunc   ;==>_pango_glyph_item_iter_next_cluster

Func _pango_glyph_item_iter_prev_cluster($iter)
    ; gboolean pango_glyph_item_iter_prev_cluster(PangoGlyphItemIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_glyph_item_iter_prev_cluster", $sIterDllType, $iter), "pango_glyph_item_iter_prev_cluster", @error)
EndFunc   ;==>_pango_glyph_item_iter_prev_cluster
