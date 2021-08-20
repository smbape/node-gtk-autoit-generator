#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_buffer_get_type()
    ; GType gtk_text_buffer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_buffer_get_type"), "gtk_text_buffer_get_type", @error)
EndFunc   ;==>_gtk_text_buffer_get_type

Func _gtk_text_buffer_new($table)
    ; GtkTextBuffer* gtk_text_buffer_new(GtkTextTagTable* table);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_new", $sTableDllType, $table), "gtk_text_buffer_new", @error)
EndFunc   ;==>_gtk_text_buffer_new

Func _gtk_text_buffer_get_line_count($buffer)
    ; int gtk_text_buffer_get_line_count(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_line_count", $sBufferDllType, $buffer), "gtk_text_buffer_get_line_count", @error)
EndFunc   ;==>_gtk_text_buffer_get_line_count

Func _gtk_text_buffer_get_char_count($buffer)
    ; int gtk_text_buffer_get_char_count(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_char_count", $sBufferDllType, $buffer), "gtk_text_buffer_get_char_count", @error)
EndFunc   ;==>_gtk_text_buffer_get_char_count

Func _gtk_text_buffer_get_tag_table($buffer)
    ; GtkTextTagTable* gtk_text_buffer_get_tag_table(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_tag_table", $sBufferDllType, $buffer), "gtk_text_buffer_get_tag_table", @error)
EndFunc   ;==>_gtk_text_buffer_get_tag_table

Func _gtk_text_buffer_set_text($buffer, $text, $len)
    ; void gtk_text_buffer_set_text(GtkTextBuffer* buffer, const char* text, int len);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_text", $sBufferDllType, $buffer, $sTextDllType, $text, "int", $len), "gtk_text_buffer_set_text", @error)
EndFunc   ;==>_gtk_text_buffer_set_text

Func _gtk_text_buffer_insert($buffer, $iter, $text, $len)
    ; void gtk_text_buffer_insert(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert", $sBufferDllType, $buffer, $sIterDllType, $iter, $sTextDllType, $text, "int", $len), "gtk_text_buffer_insert", @error)
EndFunc   ;==>_gtk_text_buffer_insert

Func _gtk_text_buffer_insert_at_cursor($buffer, $text, $len)
    ; void gtk_text_buffer_insert_at_cursor(GtkTextBuffer* buffer, const char* text, int len);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_at_cursor", $sBufferDllType, $buffer, $sTextDllType, $text, "int", $len), "gtk_text_buffer_insert_at_cursor", @error)
EndFunc   ;==>_gtk_text_buffer_insert_at_cursor

Func _gtk_text_buffer_insert_interactive($buffer, $iter, $text, $len, $default_editable)
    ; gboolean gtk_text_buffer_insert_interactive(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_interactive", $sBufferDllType, $buffer, $sIterDllType, $iter, $sTextDllType, $text, "int", $len, "int", $default_editable), "gtk_text_buffer_insert_interactive", @error)
EndFunc   ;==>_gtk_text_buffer_insert_interactive

Func _gtk_text_buffer_insert_interactive_at_cursor($buffer, $text, $len, $default_editable)
    ; gboolean gtk_text_buffer_insert_interactive_at_cursor(GtkTextBuffer* buffer, const char* text, int len, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_interactive_at_cursor", $sBufferDllType, $buffer, $sTextDllType, $text, "int", $len, "int", $default_editable), "gtk_text_buffer_insert_interactive_at_cursor", @error)
EndFunc   ;==>_gtk_text_buffer_insert_interactive_at_cursor

Func _gtk_text_buffer_insert_range($buffer, $iter, $start, $end)
    ; void gtk_text_buffer_insert_range(GtkTextBuffer* buffer, GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_range", $sBufferDllType, $buffer, $sIterDllType, $iter, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_insert_range", @error)
EndFunc   ;==>_gtk_text_buffer_insert_range

Func _gtk_text_buffer_insert_range_interactive($buffer, $iter, $start, $end, $default_editable)
    ; gboolean gtk_text_buffer_insert_range_interactive(GtkTextBuffer* buffer, GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_range_interactive", $sBufferDllType, $buffer, $sIterDllType, $iter, $sStartDllType, $start, $sEndDllType, $end, "int", $default_editable), "gtk_text_buffer_insert_range_interactive", @error)
EndFunc   ;==>_gtk_text_buffer_insert_range_interactive

Func _gtk_text_buffer_insert_with_tags($buffer, $iter, $text, $len, $first_tag)
    ; void gtk_text_buffer_insert_with_tags(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, GtkTextTag** first_tag);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sFirst_tagDllType
    If IsDllStruct($first_tag) Then
        $sFirst_tagDllType = "struct*"
    ElseIf $first_tag == Null Then
        $sFirst_tagDllType = "ptr"
    Else
        $sFirst_tagDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_with_tags", $sBufferDllType, $buffer, $sIterDllType, $iter, $sTextDllType, $text, "int", $len, $sFirst_tagDllType, $first_tag), "gtk_text_buffer_insert_with_tags", @error)
EndFunc   ;==>_gtk_text_buffer_insert_with_tags

Func _gtk_text_buffer_insert_with_tags_by_name($buffer, $iter, $text, $len, $first_tag_name)
    ; void gtk_text_buffer_insert_with_tags_by_name(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, const char** first_tag_name);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sFirst_tag_nameDllType
    If IsDllStruct($first_tag_name) Then
        $sFirst_tag_nameDllType = "struct*"
    ElseIf $first_tag_name == Null Then
        $sFirst_tag_nameDllType = "ptr"
    Else
        $sFirst_tag_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_with_tags_by_name", $sBufferDllType, $buffer, $sIterDllType, $iter, $sTextDllType, $text, "int", $len, $sFirst_tag_nameDllType, $first_tag_name), "gtk_text_buffer_insert_with_tags_by_name", @error)
EndFunc   ;==>_gtk_text_buffer_insert_with_tags_by_name

Func _gtk_text_buffer_insert_markup($buffer, $iter, $markup, $len)
    ; void gtk_text_buffer_insert_markup(GtkTextBuffer* buffer, GtkTextIter* iter, const char* markup, int len);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_markup", $sBufferDllType, $buffer, $sIterDllType, $iter, $sMarkupDllType, $markup, "int", $len), "gtk_text_buffer_insert_markup", @error)
EndFunc   ;==>_gtk_text_buffer_insert_markup

Func _gtk_text_buffer_delete($buffer, $start, $end)
    ; void gtk_text_buffer_delete(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_delete", @error)
EndFunc   ;==>_gtk_text_buffer_delete

Func _gtk_text_buffer_delete_interactive($buffer, $start_iter, $end_iter, $default_editable)
    ; gboolean gtk_text_buffer_delete_interactive(GtkTextBuffer* buffer, GtkTextIter* start_iter, GtkTextIter* end_iter, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStart_iterDllType
    If IsDllStruct($start_iter) Then
        $sStart_iterDllType = "struct*"
    Else
        $sStart_iterDllType = "ptr"
    EndIf

    Local $sEnd_iterDllType
    If IsDllStruct($end_iter) Then
        $sEnd_iterDllType = "struct*"
    Else
        $sEnd_iterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_delete_interactive", $sBufferDllType, $buffer, $sStart_iterDllType, $start_iter, $sEnd_iterDllType, $end_iter, "int", $default_editable), "gtk_text_buffer_delete_interactive", @error)
EndFunc   ;==>_gtk_text_buffer_delete_interactive

Func _gtk_text_buffer_backspace($buffer, $iter, $interactive, $default_editable)
    ; gboolean gtk_text_buffer_backspace(GtkTextBuffer* buffer, GtkTextIter* iter, gboolean interactive, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_backspace", $sBufferDllType, $buffer, $sIterDllType, $iter, "int", $interactive, "int", $default_editable), "gtk_text_buffer_backspace", @error)
EndFunc   ;==>_gtk_text_buffer_backspace

Func _gtk_text_buffer_get_text($buffer, $start, $end, $include_hidden_chars)
    ; char* gtk_text_buffer_get_text(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end, gboolean include_hidden_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_text", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end, "int", $include_hidden_chars), "gtk_text_buffer_get_text", @error)
EndFunc   ;==>_gtk_text_buffer_get_text

Func _gtk_text_buffer_get_slice($buffer, $start, $end, $include_hidden_chars)
    ; char* gtk_text_buffer_get_slice(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end, gboolean include_hidden_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_slice", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end, "int", $include_hidden_chars), "gtk_text_buffer_get_slice", @error)
EndFunc   ;==>_gtk_text_buffer_get_slice

Func _gtk_text_buffer_insert_paintable($buffer, $iter, $paintable)
    ; void gtk_text_buffer_insert_paintable(GtkTextBuffer* buffer, GtkTextIter* iter, GdkPaintable* paintable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_paintable", $sBufferDllType, $buffer, $sIterDllType, $iter, $sPaintableDllType, $paintable), "gtk_text_buffer_insert_paintable", @error)
EndFunc   ;==>_gtk_text_buffer_insert_paintable

Func _gtk_text_buffer_insert_child_anchor($buffer, $iter, $anchor)
    ; void gtk_text_buffer_insert_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextChildAnchor* anchor);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sAnchorDllType
    If IsDllStruct($anchor) Then
        $sAnchorDllType = "struct*"
    Else
        $sAnchorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_child_anchor", $sBufferDllType, $buffer, $sIterDllType, $iter, $sAnchorDllType, $anchor), "gtk_text_buffer_insert_child_anchor", @error)
EndFunc   ;==>_gtk_text_buffer_insert_child_anchor

Func _gtk_text_buffer_create_child_anchor($buffer, $iter)
    ; GtkTextChildAnchor* gtk_text_buffer_create_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_child_anchor", $sBufferDllType, $buffer, $sIterDllType, $iter), "gtk_text_buffer_create_child_anchor", @error)
EndFunc   ;==>_gtk_text_buffer_create_child_anchor

Func _gtk_text_buffer_add_mark($buffer, $mark, $where)
    ; void gtk_text_buffer_add_mark(GtkTextBuffer* buffer, GtkTextMark* mark, const GtkTextIter* where);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    Local $sWhereDllType
    If IsDllStruct($where) Then
        $sWhereDllType = "struct*"
    Else
        $sWhereDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_add_mark", $sBufferDllType, $buffer, $sMarkDllType, $mark, $sWhereDllType, $where), "gtk_text_buffer_add_mark", @error)
EndFunc   ;==>_gtk_text_buffer_add_mark

Func _gtk_text_buffer_create_mark($buffer, $mark_name, $where, $left_gravity)
    ; GtkTextMark* gtk_text_buffer_create_mark(GtkTextBuffer* buffer, const char* mark_name, const GtkTextIter* where, gboolean left_gravity);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sMark_nameDllType
    If IsDllStruct($mark_name) Then
        $sMark_nameDllType = "struct*"
    ElseIf IsPtr($mark_name) Then
        $sMark_nameDllType = "ptr"
    Else
        $sMark_nameDllType = "str"
    EndIf

    Local $sWhereDllType
    If IsDllStruct($where) Then
        $sWhereDllType = "struct*"
    Else
        $sWhereDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_mark", $sBufferDllType, $buffer, $sMark_nameDllType, $mark_name, $sWhereDllType, $where, "int", $left_gravity), "gtk_text_buffer_create_mark", @error)
EndFunc   ;==>_gtk_text_buffer_create_mark

Func _gtk_text_buffer_move_mark($buffer, $mark, $where)
    ; void gtk_text_buffer_move_mark(GtkTextBuffer* buffer, GtkTextMark* mark, const GtkTextIter* where);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    Local $sWhereDllType
    If IsDllStruct($where) Then
        $sWhereDllType = "struct*"
    Else
        $sWhereDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_move_mark", $sBufferDllType, $buffer, $sMarkDllType, $mark, $sWhereDllType, $where), "gtk_text_buffer_move_mark", @error)
EndFunc   ;==>_gtk_text_buffer_move_mark

Func _gtk_text_buffer_delete_mark($buffer, $mark)
    ; void gtk_text_buffer_delete_mark(GtkTextBuffer* buffer, GtkTextMark* mark);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete_mark", $sBufferDllType, $buffer, $sMarkDllType, $mark), "gtk_text_buffer_delete_mark", @error)
EndFunc   ;==>_gtk_text_buffer_delete_mark

Func _gtk_text_buffer_get_mark($buffer, $name)
    ; GtkTextMark* gtk_text_buffer_get_mark(GtkTextBuffer* buffer, const char* name);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_mark", $sBufferDllType, $buffer, $sNameDllType, $name), "gtk_text_buffer_get_mark", @error)
EndFunc   ;==>_gtk_text_buffer_get_mark

Func _gtk_text_buffer_move_mark_by_name($buffer, $name, $where)
    ; void gtk_text_buffer_move_mark_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* where);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sWhereDllType
    If IsDllStruct($where) Then
        $sWhereDllType = "struct*"
    Else
        $sWhereDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_move_mark_by_name", $sBufferDllType, $buffer, $sNameDllType, $name, $sWhereDllType, $where), "gtk_text_buffer_move_mark_by_name", @error)
EndFunc   ;==>_gtk_text_buffer_move_mark_by_name

Func _gtk_text_buffer_delete_mark_by_name($buffer, $name)
    ; void gtk_text_buffer_delete_mark_by_name(GtkTextBuffer* buffer, const char* name);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete_mark_by_name", $sBufferDllType, $buffer, $sNameDllType, $name), "gtk_text_buffer_delete_mark_by_name", @error)
EndFunc   ;==>_gtk_text_buffer_delete_mark_by_name

Func _gtk_text_buffer_get_insert($buffer)
    ; GtkTextMark* gtk_text_buffer_get_insert(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_insert", $sBufferDllType, $buffer), "gtk_text_buffer_get_insert", @error)
EndFunc   ;==>_gtk_text_buffer_get_insert

Func _gtk_text_buffer_get_selection_bound($buffer)
    ; GtkTextMark* gtk_text_buffer_get_selection_bound(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_selection_bound", $sBufferDllType, $buffer), "gtk_text_buffer_get_selection_bound", @error)
EndFunc   ;==>_gtk_text_buffer_get_selection_bound

Func _gtk_text_buffer_place_cursor($buffer, $where)
    ; void gtk_text_buffer_place_cursor(GtkTextBuffer* buffer, const GtkTextIter* where);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sWhereDllType
    If IsDllStruct($where) Then
        $sWhereDllType = "struct*"
    Else
        $sWhereDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_place_cursor", $sBufferDllType, $buffer, $sWhereDllType, $where), "gtk_text_buffer_place_cursor", @error)
EndFunc   ;==>_gtk_text_buffer_place_cursor

Func _gtk_text_buffer_select_range($buffer, $ins, $bound)
    ; void gtk_text_buffer_select_range(GtkTextBuffer* buffer, const GtkTextIter* ins, const GtkTextIter* bound);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sInsDllType
    If IsDllStruct($ins) Then
        $sInsDllType = "struct*"
    Else
        $sInsDllType = "ptr"
    EndIf

    Local $sBoundDllType
    If IsDllStruct($bound) Then
        $sBoundDllType = "struct*"
    Else
        $sBoundDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_select_range", $sBufferDllType, $buffer, $sInsDllType, $ins, $sBoundDllType, $bound), "gtk_text_buffer_select_range", @error)
EndFunc   ;==>_gtk_text_buffer_select_range

Func _gtk_text_buffer_apply_tag($buffer, $tag, $start, $end)
    ; void gtk_text_buffer_apply_tag(GtkTextBuffer* buffer, GtkTextTag* tag, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_apply_tag", $sBufferDllType, $buffer, $sTagDllType, $tag, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_apply_tag", @error)
EndFunc   ;==>_gtk_text_buffer_apply_tag

Func _gtk_text_buffer_remove_tag($buffer, $tag, $start, $end)
    ; void gtk_text_buffer_remove_tag(GtkTextBuffer* buffer, GtkTextTag* tag, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_tag", $sBufferDllType, $buffer, $sTagDllType, $tag, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_remove_tag", @error)
EndFunc   ;==>_gtk_text_buffer_remove_tag

Func _gtk_text_buffer_apply_tag_by_name($buffer, $name, $start, $end)
    ; void gtk_text_buffer_apply_tag_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_apply_tag_by_name", $sBufferDllType, $buffer, $sNameDllType, $name, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_apply_tag_by_name", @error)
EndFunc   ;==>_gtk_text_buffer_apply_tag_by_name

Func _gtk_text_buffer_remove_tag_by_name($buffer, $name, $start, $end)
    ; void gtk_text_buffer_remove_tag_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_tag_by_name", $sBufferDllType, $buffer, $sNameDllType, $name, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_remove_tag_by_name", @error)
EndFunc   ;==>_gtk_text_buffer_remove_tag_by_name

Func _gtk_text_buffer_remove_all_tags($buffer, $start, $end)
    ; void gtk_text_buffer_remove_all_tags(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_all_tags", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_remove_all_tags", @error)
EndFunc   ;==>_gtk_text_buffer_remove_all_tags

Func _gtk_text_buffer_create_tag($buffer, $tag_name, $first_property_name)
    ; GtkTextTag* gtk_text_buffer_create_tag(GtkTextBuffer* buffer, const char* tag_name, const char** first_property_name);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTag_nameDllType
    If IsDllStruct($tag_name) Then
        $sTag_nameDllType = "struct*"
    ElseIf IsPtr($tag_name) Then
        $sTag_nameDllType = "ptr"
    Else
        $sTag_nameDllType = "str"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_tag", $sBufferDllType, $buffer, $sTag_nameDllType, $tag_name, $sFirst_property_nameDllType, $first_property_name), "gtk_text_buffer_create_tag", @error)
EndFunc   ;==>_gtk_text_buffer_create_tag

Func _gtk_text_buffer_get_iter_at_line_offset($buffer, $iter, $line_number, $char_offset)
    ; gboolean gtk_text_buffer_get_iter_at_line_offset(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number, int char_offset);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line_offset", $sBufferDllType, $buffer, $sIterDllType, $iter, "int", $line_number, "int", $char_offset), "gtk_text_buffer_get_iter_at_line_offset", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line_offset

Func _gtk_text_buffer_get_iter_at_line_index($buffer, $iter, $line_number, $byte_index)
    ; gboolean gtk_text_buffer_get_iter_at_line_index(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number, int byte_index);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line_index", $sBufferDllType, $buffer, $sIterDllType, $iter, "int", $line_number, "int", $byte_index), "gtk_text_buffer_get_iter_at_line_index", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line_index

Func _gtk_text_buffer_get_iter_at_offset($buffer, $iter, $char_offset)
    ; void gtk_text_buffer_get_iter_at_offset(GtkTextBuffer* buffer, GtkTextIter* iter, int char_offset);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_offset", $sBufferDllType, $buffer, $sIterDllType, $iter, "int", $char_offset), "gtk_text_buffer_get_iter_at_offset", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_offset

Func _gtk_text_buffer_get_iter_at_line($buffer, $iter, $line_number)
    ; gboolean gtk_text_buffer_get_iter_at_line(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line", $sBufferDllType, $buffer, $sIterDllType, $iter, "int", $line_number), "gtk_text_buffer_get_iter_at_line", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line

Func _gtk_text_buffer_get_start_iter($buffer, $iter)
    ; void gtk_text_buffer_get_start_iter(GtkTextBuffer* buffer, GtkTextIter* iter);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_start_iter", $sBufferDllType, $buffer, $sIterDllType, $iter), "gtk_text_buffer_get_start_iter", @error)
EndFunc   ;==>_gtk_text_buffer_get_start_iter

Func _gtk_text_buffer_get_end_iter($buffer, $iter)
    ; void gtk_text_buffer_get_end_iter(GtkTextBuffer* buffer, GtkTextIter* iter);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_end_iter", $sBufferDllType, $buffer, $sIterDllType, $iter), "gtk_text_buffer_get_end_iter", @error)
EndFunc   ;==>_gtk_text_buffer_get_end_iter

Func _gtk_text_buffer_get_bounds($buffer, $start, $end)
    ; void gtk_text_buffer_get_bounds(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_bounds", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_get_bounds", @error)
EndFunc   ;==>_gtk_text_buffer_get_bounds

Func _gtk_text_buffer_get_iter_at_mark($buffer, $iter, $mark)
    ; void gtk_text_buffer_get_iter_at_mark(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextMark* mark);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_mark", $sBufferDllType, $buffer, $sIterDllType, $iter, $sMarkDllType, $mark), "gtk_text_buffer_get_iter_at_mark", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_mark

Func _gtk_text_buffer_get_iter_at_child_anchor($buffer, $iter, $anchor)
    ; void gtk_text_buffer_get_iter_at_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextChildAnchor* anchor);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sAnchorDllType
    If IsDllStruct($anchor) Then
        $sAnchorDllType = "struct*"
    Else
        $sAnchorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_child_anchor", $sBufferDllType, $buffer, $sIterDllType, $iter, $sAnchorDllType, $anchor), "gtk_text_buffer_get_iter_at_child_anchor", @error)
EndFunc   ;==>_gtk_text_buffer_get_iter_at_child_anchor

Func _gtk_text_buffer_get_modified($buffer)
    ; gboolean gtk_text_buffer_get_modified(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_modified", $sBufferDllType, $buffer), "gtk_text_buffer_get_modified", @error)
EndFunc   ;==>_gtk_text_buffer_get_modified

Func _gtk_text_buffer_set_modified($buffer, $setting)
    ; void gtk_text_buffer_set_modified(GtkTextBuffer* buffer, gboolean setting);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_modified", $sBufferDllType, $buffer, "int", $setting), "gtk_text_buffer_set_modified", @error)
EndFunc   ;==>_gtk_text_buffer_set_modified

Func _gtk_text_buffer_get_has_selection($buffer)
    ; gboolean gtk_text_buffer_get_has_selection(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_has_selection", $sBufferDllType, $buffer), "gtk_text_buffer_get_has_selection", @error)
EndFunc   ;==>_gtk_text_buffer_get_has_selection

Func _gtk_text_buffer_add_selection_clipboard($buffer, $clipboard)
    ; void gtk_text_buffer_add_selection_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_add_selection_clipboard", $sBufferDllType, $buffer, $sClipboardDllType, $clipboard), "gtk_text_buffer_add_selection_clipboard", @error)
EndFunc   ;==>_gtk_text_buffer_add_selection_clipboard

Func _gtk_text_buffer_remove_selection_clipboard($buffer, $clipboard)
    ; void gtk_text_buffer_remove_selection_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_selection_clipboard", $sBufferDllType, $buffer, $sClipboardDllType, $clipboard), "gtk_text_buffer_remove_selection_clipboard", @error)
EndFunc   ;==>_gtk_text_buffer_remove_selection_clipboard

Func _gtk_text_buffer_cut_clipboard($buffer, $clipboard, $default_editable)
    ; void gtk_text_buffer_cut_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_cut_clipboard", $sBufferDllType, $buffer, $sClipboardDllType, $clipboard, "int", $default_editable), "gtk_text_buffer_cut_clipboard", @error)
EndFunc   ;==>_gtk_text_buffer_cut_clipboard

Func _gtk_text_buffer_copy_clipboard($buffer, $clipboard)
    ; void gtk_text_buffer_copy_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_copy_clipboard", $sBufferDllType, $buffer, $sClipboardDllType, $clipboard), "gtk_text_buffer_copy_clipboard", @error)
EndFunc   ;==>_gtk_text_buffer_copy_clipboard

Func _gtk_text_buffer_paste_clipboard($buffer, $clipboard, $override_location, $default_editable)
    ; void gtk_text_buffer_paste_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard, GtkTextIter* override_location, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sOverride_locationDllType
    If IsDllStruct($override_location) Then
        $sOverride_locationDllType = "struct*"
    Else
        $sOverride_locationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_paste_clipboard", $sBufferDllType, $buffer, $sClipboardDllType, $clipboard, $sOverride_locationDllType, $override_location, "int", $default_editable), "gtk_text_buffer_paste_clipboard", @error)
EndFunc   ;==>_gtk_text_buffer_paste_clipboard

Func _gtk_text_buffer_get_selection_bounds($buffer, $start, $end)
    ; gboolean gtk_text_buffer_get_selection_bounds(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_selection_bounds", $sBufferDllType, $buffer, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_buffer_get_selection_bounds", @error)
EndFunc   ;==>_gtk_text_buffer_get_selection_bounds

Func _gtk_text_buffer_delete_selection($buffer, $interactive, $default_editable)
    ; gboolean gtk_text_buffer_delete_selection(GtkTextBuffer* buffer, gboolean interactive, gboolean default_editable);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_delete_selection", $sBufferDllType, $buffer, "int", $interactive, "int", $default_editable), "gtk_text_buffer_delete_selection", @error)
EndFunc   ;==>_gtk_text_buffer_delete_selection

Func _gtk_text_buffer_get_selection_content($buffer)
    ; GdkContentProvider* gtk_text_buffer_get_selection_content(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_selection_content", $sBufferDllType, $buffer), "gtk_text_buffer_get_selection_content", @error)
EndFunc   ;==>_gtk_text_buffer_get_selection_content

Func _gtk_text_buffer_get_can_undo($buffer)
    ; gboolean gtk_text_buffer_get_can_undo(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_can_undo", $sBufferDllType, $buffer), "gtk_text_buffer_get_can_undo", @error)
EndFunc   ;==>_gtk_text_buffer_get_can_undo

Func _gtk_text_buffer_get_can_redo($buffer)
    ; gboolean gtk_text_buffer_get_can_redo(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_can_redo", $sBufferDllType, $buffer), "gtk_text_buffer_get_can_redo", @error)
EndFunc   ;==>_gtk_text_buffer_get_can_redo

Func _gtk_text_buffer_get_enable_undo($buffer)
    ; gboolean gtk_text_buffer_get_enable_undo(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_enable_undo", $sBufferDllType, $buffer), "gtk_text_buffer_get_enable_undo", @error)
EndFunc   ;==>_gtk_text_buffer_get_enable_undo

Func _gtk_text_buffer_set_enable_undo($buffer, $enable_undo)
    ; void gtk_text_buffer_set_enable_undo(GtkTextBuffer* buffer, gboolean enable_undo);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_enable_undo", $sBufferDllType, $buffer, "int", $enable_undo), "gtk_text_buffer_set_enable_undo", @error)
EndFunc   ;==>_gtk_text_buffer_set_enable_undo

Func _gtk_text_buffer_get_max_undo_levels($buffer)
    ; guint gtk_text_buffer_get_max_undo_levels(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_text_buffer_get_max_undo_levels", $sBufferDllType, $buffer), "gtk_text_buffer_get_max_undo_levels", @error)
EndFunc   ;==>_gtk_text_buffer_get_max_undo_levels

Func _gtk_text_buffer_set_max_undo_levels($buffer, $max_undo_levels)
    ; void gtk_text_buffer_set_max_undo_levels(GtkTextBuffer* buffer, guint max_undo_levels);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_max_undo_levels", $sBufferDllType, $buffer, "uint", $max_undo_levels), "gtk_text_buffer_set_max_undo_levels", @error)
EndFunc   ;==>_gtk_text_buffer_set_max_undo_levels

Func _gtk_text_buffer_undo($buffer)
    ; void gtk_text_buffer_undo(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_undo", $sBufferDllType, $buffer), "gtk_text_buffer_undo", @error)
EndFunc   ;==>_gtk_text_buffer_undo

Func _gtk_text_buffer_redo($buffer)
    ; void gtk_text_buffer_redo(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_redo", $sBufferDllType, $buffer), "gtk_text_buffer_redo", @error)
EndFunc   ;==>_gtk_text_buffer_redo

Func _gtk_text_buffer_begin_irreversible_action($buffer)
    ; void gtk_text_buffer_begin_irreversible_action(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_begin_irreversible_action", $sBufferDllType, $buffer), "gtk_text_buffer_begin_irreversible_action", @error)
EndFunc   ;==>_gtk_text_buffer_begin_irreversible_action

Func _gtk_text_buffer_end_irreversible_action($buffer)
    ; void gtk_text_buffer_end_irreversible_action(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_end_irreversible_action", $sBufferDllType, $buffer), "gtk_text_buffer_end_irreversible_action", @error)
EndFunc   ;==>_gtk_text_buffer_end_irreversible_action

Func _gtk_text_buffer_begin_user_action($buffer)
    ; void gtk_text_buffer_begin_user_action(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_begin_user_action", $sBufferDllType, $buffer), "gtk_text_buffer_begin_user_action", @error)
EndFunc   ;==>_gtk_text_buffer_begin_user_action

Func _gtk_text_buffer_end_user_action($buffer)
    ; void gtk_text_buffer_end_user_action(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_end_user_action", $sBufferDllType, $buffer), "gtk_text_buffer_end_user_action", @error)
EndFunc   ;==>_gtk_text_buffer_end_user_action
