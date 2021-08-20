#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_iter_get_buffer($iter)
    ; GtkTextBuffer* gtk_text_iter_get_buffer(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_buffer", $sIterDllType, $iter), "gtk_text_iter_get_buffer", @error)
EndFunc   ;==>_gtk_text_iter_get_buffer

Func _gtk_text_iter_copy($iter)
    ; GtkTextIter* gtk_text_iter_copy(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_copy", $sIterDllType, $iter), "gtk_text_iter_copy", @error)
EndFunc   ;==>_gtk_text_iter_copy

Func _gtk_text_iter_free($iter)
    ; void gtk_text_iter_free(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_free", $sIterDllType, $iter), "gtk_text_iter_free", @error)
EndFunc   ;==>_gtk_text_iter_free

Func _gtk_text_iter_assign($iter, $other)
    ; void gtk_text_iter_assign(GtkTextIter* iter, const GtkTextIter* other);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_assign", $sIterDllType, $iter, $sOtherDllType, $other), "gtk_text_iter_assign", @error)
EndFunc   ;==>_gtk_text_iter_assign

Func _gtk_text_iter_get_type()
    ; GType gtk_text_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_iter_get_type"), "gtk_text_iter_get_type", @error)
EndFunc   ;==>_gtk_text_iter_get_type

Func _gtk_text_iter_get_offset($iter)
    ; int gtk_text_iter_get_offset(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_offset", $sIterDllType, $iter), "gtk_text_iter_get_offset", @error)
EndFunc   ;==>_gtk_text_iter_get_offset

Func _gtk_text_iter_get_line($iter)
    ; int gtk_text_iter_get_line(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line", $sIterDllType, $iter), "gtk_text_iter_get_line", @error)
EndFunc   ;==>_gtk_text_iter_get_line

Func _gtk_text_iter_get_line_offset($iter)
    ; int gtk_text_iter_get_line_offset(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line_offset", $sIterDllType, $iter), "gtk_text_iter_get_line_offset", @error)
EndFunc   ;==>_gtk_text_iter_get_line_offset

Func _gtk_text_iter_get_line_index($iter)
    ; int gtk_text_iter_get_line_index(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line_index", $sIterDllType, $iter), "gtk_text_iter_get_line_index", @error)
EndFunc   ;==>_gtk_text_iter_get_line_index

Func _gtk_text_iter_get_visible_line_offset($iter)
    ; int gtk_text_iter_get_visible_line_offset(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_visible_line_offset", $sIterDllType, $iter), "gtk_text_iter_get_visible_line_offset", @error)
EndFunc   ;==>_gtk_text_iter_get_visible_line_offset

Func _gtk_text_iter_get_visible_line_index($iter)
    ; int gtk_text_iter_get_visible_line_index(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_visible_line_index", $sIterDllType, $iter), "gtk_text_iter_get_visible_line_index", @error)
EndFunc   ;==>_gtk_text_iter_get_visible_line_index

Func _gtk_text_iter_get_char($iter)
    ; gunichar gtk_text_iter_get_char(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_text_iter_get_char", $sIterDllType, $iter), "gtk_text_iter_get_char", @error)
EndFunc   ;==>_gtk_text_iter_get_char

Func _gtk_text_iter_get_slice($start, $end)
    ; char* gtk_text_iter_get_slice(const GtkTextIter* start, const GtkTextIter* end);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_slice", $sStartDllType, $start, $sEndDllType, $end), "gtk_text_iter_get_slice", @error)
EndFunc   ;==>_gtk_text_iter_get_slice

Func _gtk_text_iter_get_text($start, $end)
    ; char* gtk_text_iter_get_text(const GtkTextIter* start, const GtkTextIter* end);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_text", $sStartDllType, $start, $sEndDllType, $end), "gtk_text_iter_get_text", @error)
EndFunc   ;==>_gtk_text_iter_get_text

Func _gtk_text_iter_get_visible_slice($start, $end)
    ; char* gtk_text_iter_get_visible_slice(const GtkTextIter* start, const GtkTextIter* end);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_visible_slice", $sStartDllType, $start, $sEndDllType, $end), "gtk_text_iter_get_visible_slice", @error)
EndFunc   ;==>_gtk_text_iter_get_visible_slice

Func _gtk_text_iter_get_visible_text($start, $end)
    ; char* gtk_text_iter_get_visible_text(const GtkTextIter* start, const GtkTextIter* end);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_visible_text", $sStartDllType, $start, $sEndDllType, $end), "gtk_text_iter_get_visible_text", @error)
EndFunc   ;==>_gtk_text_iter_get_visible_text

Func _gtk_text_iter_get_paintable($iter)
    ; GdkPaintable* gtk_text_iter_get_paintable(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_paintable", $sIterDllType, $iter), "gtk_text_iter_get_paintable", @error)
EndFunc   ;==>_gtk_text_iter_get_paintable

Func _gtk_text_iter_get_marks($iter)
    ; GSList* gtk_text_iter_get_marks(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_marks", $sIterDllType, $iter), "gtk_text_iter_get_marks", @error)
EndFunc   ;==>_gtk_text_iter_get_marks

Func _gtk_text_iter_get_child_anchor($iter)
    ; GtkTextChildAnchor* gtk_text_iter_get_child_anchor(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_child_anchor", $sIterDllType, $iter), "gtk_text_iter_get_child_anchor", @error)
EndFunc   ;==>_gtk_text_iter_get_child_anchor

Func _gtk_text_iter_get_toggled_tags($iter, $toggled_on)
    ; GSList* gtk_text_iter_get_toggled_tags(const GtkTextIter* iter, gboolean toggled_on);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_toggled_tags", $sIterDllType, $iter, "int", $toggled_on), "gtk_text_iter_get_toggled_tags", @error)
EndFunc   ;==>_gtk_text_iter_get_toggled_tags

Func _gtk_text_iter_starts_tag($iter, $tag)
    ; gboolean gtk_text_iter_starts_tag(const GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_tag", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_starts_tag", @error)
EndFunc   ;==>_gtk_text_iter_starts_tag

Func _gtk_text_iter_ends_tag($iter, $tag)
    ; gboolean gtk_text_iter_ends_tag(const GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_tag", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_ends_tag", @error)
EndFunc   ;==>_gtk_text_iter_ends_tag

Func _gtk_text_iter_toggles_tag($iter, $tag)
    ; gboolean gtk_text_iter_toggles_tag(const GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_toggles_tag", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_toggles_tag", @error)
EndFunc   ;==>_gtk_text_iter_toggles_tag

Func _gtk_text_iter_has_tag($iter, $tag)
    ; gboolean gtk_text_iter_has_tag(const GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_has_tag", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_has_tag", @error)
EndFunc   ;==>_gtk_text_iter_has_tag

Func _gtk_text_iter_get_tags($iter)
    ; GSList* gtk_text_iter_get_tags(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_tags", $sIterDllType, $iter), "gtk_text_iter_get_tags", @error)
EndFunc   ;==>_gtk_text_iter_get_tags

Func _gtk_text_iter_editable($iter, $default_setting)
    ; gboolean gtk_text_iter_editable(const GtkTextIter* iter, gboolean default_setting);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_editable", $sIterDllType, $iter, "int", $default_setting), "gtk_text_iter_editable", @error)
EndFunc   ;==>_gtk_text_iter_editable

Func _gtk_text_iter_can_insert($iter, $default_editability)
    ; gboolean gtk_text_iter_can_insert(const GtkTextIter* iter, gboolean default_editability);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_can_insert", $sIterDllType, $iter, "int", $default_editability), "gtk_text_iter_can_insert", @error)
EndFunc   ;==>_gtk_text_iter_can_insert

Func _gtk_text_iter_starts_word($iter)
    ; gboolean gtk_text_iter_starts_word(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_word", $sIterDllType, $iter), "gtk_text_iter_starts_word", @error)
EndFunc   ;==>_gtk_text_iter_starts_word

Func _gtk_text_iter_ends_word($iter)
    ; gboolean gtk_text_iter_ends_word(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_word", $sIterDllType, $iter), "gtk_text_iter_ends_word", @error)
EndFunc   ;==>_gtk_text_iter_ends_word

Func _gtk_text_iter_inside_word($iter)
    ; gboolean gtk_text_iter_inside_word(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_inside_word", $sIterDllType, $iter), "gtk_text_iter_inside_word", @error)
EndFunc   ;==>_gtk_text_iter_inside_word

Func _gtk_text_iter_starts_sentence($iter)
    ; gboolean gtk_text_iter_starts_sentence(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_sentence", $sIterDllType, $iter), "gtk_text_iter_starts_sentence", @error)
EndFunc   ;==>_gtk_text_iter_starts_sentence

Func _gtk_text_iter_ends_sentence($iter)
    ; gboolean gtk_text_iter_ends_sentence(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_sentence", $sIterDllType, $iter), "gtk_text_iter_ends_sentence", @error)
EndFunc   ;==>_gtk_text_iter_ends_sentence

Func _gtk_text_iter_inside_sentence($iter)
    ; gboolean gtk_text_iter_inside_sentence(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_inside_sentence", $sIterDllType, $iter), "gtk_text_iter_inside_sentence", @error)
EndFunc   ;==>_gtk_text_iter_inside_sentence

Func _gtk_text_iter_starts_line($iter)
    ; gboolean gtk_text_iter_starts_line(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_line", $sIterDllType, $iter), "gtk_text_iter_starts_line", @error)
EndFunc   ;==>_gtk_text_iter_starts_line

Func _gtk_text_iter_ends_line($iter)
    ; gboolean gtk_text_iter_ends_line(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_line", $sIterDllType, $iter), "gtk_text_iter_ends_line", @error)
EndFunc   ;==>_gtk_text_iter_ends_line

Func _gtk_text_iter_is_cursor_position($iter)
    ; gboolean gtk_text_iter_is_cursor_position(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_cursor_position", $sIterDllType, $iter), "gtk_text_iter_is_cursor_position", @error)
EndFunc   ;==>_gtk_text_iter_is_cursor_position

Func _gtk_text_iter_get_chars_in_line($iter)
    ; int gtk_text_iter_get_chars_in_line(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_chars_in_line", $sIterDllType, $iter), "gtk_text_iter_get_chars_in_line", @error)
EndFunc   ;==>_gtk_text_iter_get_chars_in_line

Func _gtk_text_iter_get_bytes_in_line($iter)
    ; int gtk_text_iter_get_bytes_in_line(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_bytes_in_line", $sIterDllType, $iter), "gtk_text_iter_get_bytes_in_line", @error)
EndFunc   ;==>_gtk_text_iter_get_bytes_in_line

Func _gtk_text_iter_get_language($iter)
    ; PangoLanguage* gtk_text_iter_get_language(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_language", $sIterDllType, $iter), "gtk_text_iter_get_language", @error)
EndFunc   ;==>_gtk_text_iter_get_language

Func _gtk_text_iter_is_end($iter)
    ; gboolean gtk_text_iter_is_end(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_end", $sIterDllType, $iter), "gtk_text_iter_is_end", @error)
EndFunc   ;==>_gtk_text_iter_is_end

Func _gtk_text_iter_is_start($iter)
    ; gboolean gtk_text_iter_is_start(const GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_start", $sIterDllType, $iter), "gtk_text_iter_is_start", @error)
EndFunc   ;==>_gtk_text_iter_is_start

Func _gtk_text_iter_forward_char($iter)
    ; gboolean gtk_text_iter_forward_char(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_char", $sIterDllType, $iter), "gtk_text_iter_forward_char", @error)
EndFunc   ;==>_gtk_text_iter_forward_char

Func _gtk_text_iter_backward_char($iter)
    ; gboolean gtk_text_iter_backward_char(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_char", $sIterDllType, $iter), "gtk_text_iter_backward_char", @error)
EndFunc   ;==>_gtk_text_iter_backward_char

Func _gtk_text_iter_forward_chars($iter, $count)
    ; gboolean gtk_text_iter_forward_chars(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_chars", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_chars", @error)
EndFunc   ;==>_gtk_text_iter_forward_chars

Func _gtk_text_iter_backward_chars($iter, $count)
    ; gboolean gtk_text_iter_backward_chars(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_chars", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_chars", @error)
EndFunc   ;==>_gtk_text_iter_backward_chars

Func _gtk_text_iter_forward_line($iter)
    ; gboolean gtk_text_iter_forward_line(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_line", $sIterDllType, $iter), "gtk_text_iter_forward_line", @error)
EndFunc   ;==>_gtk_text_iter_forward_line

Func _gtk_text_iter_backward_line($iter)
    ; gboolean gtk_text_iter_backward_line(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_line", $sIterDllType, $iter), "gtk_text_iter_backward_line", @error)
EndFunc   ;==>_gtk_text_iter_backward_line

Func _gtk_text_iter_forward_lines($iter, $count)
    ; gboolean gtk_text_iter_forward_lines(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_lines", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_lines", @error)
EndFunc   ;==>_gtk_text_iter_forward_lines

Func _gtk_text_iter_backward_lines($iter, $count)
    ; gboolean gtk_text_iter_backward_lines(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_lines", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_lines", @error)
EndFunc   ;==>_gtk_text_iter_backward_lines

Func _gtk_text_iter_forward_word_end($iter)
    ; gboolean gtk_text_iter_forward_word_end(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_word_end", $sIterDllType, $iter), "gtk_text_iter_forward_word_end", @error)
EndFunc   ;==>_gtk_text_iter_forward_word_end

Func _gtk_text_iter_backward_word_start($iter)
    ; gboolean gtk_text_iter_backward_word_start(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_word_start", $sIterDllType, $iter), "gtk_text_iter_backward_word_start", @error)
EndFunc   ;==>_gtk_text_iter_backward_word_start

Func _gtk_text_iter_forward_word_ends($iter, $count)
    ; gboolean gtk_text_iter_forward_word_ends(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_word_ends", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_word_ends", @error)
EndFunc   ;==>_gtk_text_iter_forward_word_ends

Func _gtk_text_iter_backward_word_starts($iter, $count)
    ; gboolean gtk_text_iter_backward_word_starts(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_word_starts", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_word_starts", @error)
EndFunc   ;==>_gtk_text_iter_backward_word_starts

Func _gtk_text_iter_forward_visible_line($iter)
    ; gboolean gtk_text_iter_forward_visible_line(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_line", $sIterDllType, $iter), "gtk_text_iter_forward_visible_line", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_line

Func _gtk_text_iter_backward_visible_line($iter)
    ; gboolean gtk_text_iter_backward_visible_line(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_line", $sIterDllType, $iter), "gtk_text_iter_backward_visible_line", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_line

Func _gtk_text_iter_forward_visible_lines($iter, $count)
    ; gboolean gtk_text_iter_forward_visible_lines(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_lines", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_lines", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_lines

Func _gtk_text_iter_backward_visible_lines($iter, $count)
    ; gboolean gtk_text_iter_backward_visible_lines(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_lines", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_lines", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_lines

Func _gtk_text_iter_forward_visible_word_end($iter)
    ; gboolean gtk_text_iter_forward_visible_word_end(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_word_end", $sIterDllType, $iter), "gtk_text_iter_forward_visible_word_end", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_word_end

Func _gtk_text_iter_backward_visible_word_start($iter)
    ; gboolean gtk_text_iter_backward_visible_word_start(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_word_start", $sIterDllType, $iter), "gtk_text_iter_backward_visible_word_start", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_word_start

Func _gtk_text_iter_forward_visible_word_ends($iter, $count)
    ; gboolean gtk_text_iter_forward_visible_word_ends(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_word_ends", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_word_ends", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_word_ends

Func _gtk_text_iter_backward_visible_word_starts($iter, $count)
    ; gboolean gtk_text_iter_backward_visible_word_starts(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_word_starts", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_word_starts", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_word_starts

Func _gtk_text_iter_forward_sentence_end($iter)
    ; gboolean gtk_text_iter_forward_sentence_end(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_sentence_end", $sIterDllType, $iter), "gtk_text_iter_forward_sentence_end", @error)
EndFunc   ;==>_gtk_text_iter_forward_sentence_end

Func _gtk_text_iter_backward_sentence_start($iter)
    ; gboolean gtk_text_iter_backward_sentence_start(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_sentence_start", $sIterDllType, $iter), "gtk_text_iter_backward_sentence_start", @error)
EndFunc   ;==>_gtk_text_iter_backward_sentence_start

Func _gtk_text_iter_forward_sentence_ends($iter, $count)
    ; gboolean gtk_text_iter_forward_sentence_ends(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_sentence_ends", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_sentence_ends", @error)
EndFunc   ;==>_gtk_text_iter_forward_sentence_ends

Func _gtk_text_iter_backward_sentence_starts($iter, $count)
    ; gboolean gtk_text_iter_backward_sentence_starts(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_sentence_starts", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_sentence_starts", @error)
EndFunc   ;==>_gtk_text_iter_backward_sentence_starts

Func _gtk_text_iter_forward_cursor_position($iter)
    ; gboolean gtk_text_iter_forward_cursor_position(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_cursor_position", $sIterDllType, $iter), "gtk_text_iter_forward_cursor_position", @error)
EndFunc   ;==>_gtk_text_iter_forward_cursor_position

Func _gtk_text_iter_backward_cursor_position($iter)
    ; gboolean gtk_text_iter_backward_cursor_position(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_cursor_position", $sIterDllType, $iter), "gtk_text_iter_backward_cursor_position", @error)
EndFunc   ;==>_gtk_text_iter_backward_cursor_position

Func _gtk_text_iter_forward_cursor_positions($iter, $count)
    ; gboolean gtk_text_iter_forward_cursor_positions(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_cursor_positions", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_cursor_positions", @error)
EndFunc   ;==>_gtk_text_iter_forward_cursor_positions

Func _gtk_text_iter_backward_cursor_positions($iter, $count)
    ; gboolean gtk_text_iter_backward_cursor_positions(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_cursor_positions", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_cursor_positions", @error)
EndFunc   ;==>_gtk_text_iter_backward_cursor_positions

Func _gtk_text_iter_forward_visible_cursor_position($iter)
    ; gboolean gtk_text_iter_forward_visible_cursor_position(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_cursor_position", $sIterDllType, $iter), "gtk_text_iter_forward_visible_cursor_position", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_cursor_position

Func _gtk_text_iter_backward_visible_cursor_position($iter)
    ; gboolean gtk_text_iter_backward_visible_cursor_position(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_cursor_position", $sIterDllType, $iter), "gtk_text_iter_backward_visible_cursor_position", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_cursor_position

Func _gtk_text_iter_forward_visible_cursor_positions($iter, $count)
    ; gboolean gtk_text_iter_forward_visible_cursor_positions(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_cursor_positions", $sIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_cursor_positions", @error)
EndFunc   ;==>_gtk_text_iter_forward_visible_cursor_positions

Func _gtk_text_iter_backward_visible_cursor_positions($iter, $count)
    ; gboolean gtk_text_iter_backward_visible_cursor_positions(GtkTextIter* iter, int count);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_cursor_positions", $sIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_cursor_positions", @error)
EndFunc   ;==>_gtk_text_iter_backward_visible_cursor_positions

Func _gtk_text_iter_set_offset($iter, $char_offset)
    ; void gtk_text_iter_set_offset(GtkTextIter* iter, int char_offset);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_offset", $sIterDllType, $iter, "int", $char_offset), "gtk_text_iter_set_offset", @error)
EndFunc   ;==>_gtk_text_iter_set_offset

Func _gtk_text_iter_set_line($iter, $line_number)
    ; void gtk_text_iter_set_line(GtkTextIter* iter, int line_number);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line", $sIterDllType, $iter, "int", $line_number), "gtk_text_iter_set_line", @error)
EndFunc   ;==>_gtk_text_iter_set_line

Func _gtk_text_iter_set_line_offset($iter, $char_on_line)
    ; void gtk_text_iter_set_line_offset(GtkTextIter* iter, int char_on_line);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line_offset", $sIterDllType, $iter, "int", $char_on_line), "gtk_text_iter_set_line_offset", @error)
EndFunc   ;==>_gtk_text_iter_set_line_offset

Func _gtk_text_iter_set_line_index($iter, $byte_on_line)
    ; void gtk_text_iter_set_line_index(GtkTextIter* iter, int byte_on_line);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line_index", $sIterDllType, $iter, "int", $byte_on_line), "gtk_text_iter_set_line_index", @error)
EndFunc   ;==>_gtk_text_iter_set_line_index

Func _gtk_text_iter_forward_to_end($iter)
    ; void gtk_text_iter_forward_to_end(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_forward_to_end", $sIterDllType, $iter), "gtk_text_iter_forward_to_end", @error)
EndFunc   ;==>_gtk_text_iter_forward_to_end

Func _gtk_text_iter_forward_to_line_end($iter)
    ; gboolean gtk_text_iter_forward_to_line_end(GtkTextIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_to_line_end", $sIterDllType, $iter), "gtk_text_iter_forward_to_line_end", @error)
EndFunc   ;==>_gtk_text_iter_forward_to_line_end

Func _gtk_text_iter_set_visible_line_offset($iter, $char_on_line)
    ; void gtk_text_iter_set_visible_line_offset(GtkTextIter* iter, int char_on_line);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_visible_line_offset", $sIterDllType, $iter, "int", $char_on_line), "gtk_text_iter_set_visible_line_offset", @error)
EndFunc   ;==>_gtk_text_iter_set_visible_line_offset

Func _gtk_text_iter_set_visible_line_index($iter, $byte_on_line)
    ; void gtk_text_iter_set_visible_line_index(GtkTextIter* iter, int byte_on_line);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_visible_line_index", $sIterDllType, $iter, "int", $byte_on_line), "gtk_text_iter_set_visible_line_index", @error)
EndFunc   ;==>_gtk_text_iter_set_visible_line_index

Func _gtk_text_iter_forward_to_tag_toggle($iter, $tag)
    ; gboolean gtk_text_iter_forward_to_tag_toggle(GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_to_tag_toggle", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_forward_to_tag_toggle", @error)
EndFunc   ;==>_gtk_text_iter_forward_to_tag_toggle

Func _gtk_text_iter_backward_to_tag_toggle($iter, $tag)
    ; gboolean gtk_text_iter_backward_to_tag_toggle(GtkTextIter* iter, GtkTextTag* tag);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_to_tag_toggle", $sIterDllType, $iter, $sTagDllType, $tag), "gtk_text_iter_backward_to_tag_toggle", @error)
EndFunc   ;==>_gtk_text_iter_backward_to_tag_toggle

Func _gtk_text_iter_forward_find_char($iter, $pred, $user_data, $limit)
    ; gboolean gtk_text_iter_forward_find_char(GtkTextIter* iter, GtkTextCharPredicate pred, gpointer user_data, const GtkTextIter* limit);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPredDllType
    If IsDllStruct($pred) Then
        $sPredDllType = "struct*"
    Else
        $sPredDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sLimitDllType
    If IsDllStruct($limit) Then
        $sLimitDllType = "struct*"
    Else
        $sLimitDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_find_char", $sIterDllType, $iter, $sPredDllType, $pred, $sUser_dataDllType, $user_data, $sLimitDllType, $limit), "gtk_text_iter_forward_find_char", @error)
EndFunc   ;==>_gtk_text_iter_forward_find_char

Func _gtk_text_iter_backward_find_char($iter, $pred, $user_data, $limit)
    ; gboolean gtk_text_iter_backward_find_char(GtkTextIter* iter, GtkTextCharPredicate pred, gpointer user_data, const GtkTextIter* limit);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPredDllType
    If IsDllStruct($pred) Then
        $sPredDllType = "struct*"
    Else
        $sPredDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sLimitDllType
    If IsDllStruct($limit) Then
        $sLimitDllType = "struct*"
    Else
        $sLimitDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_find_char", $sIterDllType, $iter, $sPredDllType, $pred, $sUser_dataDllType, $user_data, $sLimitDllType, $limit), "gtk_text_iter_backward_find_char", @error)
EndFunc   ;==>_gtk_text_iter_backward_find_char

Func _gtk_text_iter_forward_search($iter, $str, $flags, $match_start, $match_end, $limit)
    ; gboolean gtk_text_iter_forward_search(const GtkTextIter* iter, const char* str, GtkTextSearchFlags flags, GtkTextIter* match_start, GtkTextIter* match_end, const GtkTextIter* limit);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sMatch_startDllType
    If IsDllStruct($match_start) Then
        $sMatch_startDllType = "struct*"
    Else
        $sMatch_startDllType = "ptr"
    EndIf

    Local $sMatch_endDllType
    If IsDllStruct($match_end) Then
        $sMatch_endDllType = "struct*"
    Else
        $sMatch_endDllType = "ptr"
    EndIf

    Local $sLimitDllType
    If IsDllStruct($limit) Then
        $sLimitDllType = "struct*"
    Else
        $sLimitDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_search", $sIterDllType, $iter, $sStrDllType, $str, "int", $flags, $sMatch_startDllType, $match_start, $sMatch_endDllType, $match_end, $sLimitDllType, $limit), "gtk_text_iter_forward_search", @error)
EndFunc   ;==>_gtk_text_iter_forward_search

Func _gtk_text_iter_backward_search($iter, $str, $flags, $match_start, $match_end, $limit)
    ; gboolean gtk_text_iter_backward_search(const GtkTextIter* iter, const char* str, GtkTextSearchFlags flags, GtkTextIter* match_start, GtkTextIter* match_end, const GtkTextIter* limit);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sMatch_startDllType
    If IsDllStruct($match_start) Then
        $sMatch_startDllType = "struct*"
    Else
        $sMatch_startDllType = "ptr"
    EndIf

    Local $sMatch_endDllType
    If IsDllStruct($match_end) Then
        $sMatch_endDllType = "struct*"
    Else
        $sMatch_endDllType = "ptr"
    EndIf

    Local $sLimitDllType
    If IsDllStruct($limit) Then
        $sLimitDllType = "struct*"
    Else
        $sLimitDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_search", $sIterDllType, $iter, $sStrDllType, $str, "int", $flags, $sMatch_startDllType, $match_start, $sMatch_endDllType, $match_end, $sLimitDllType, $limit), "gtk_text_iter_backward_search", @error)
EndFunc   ;==>_gtk_text_iter_backward_search

Func _gtk_text_iter_equal($lhs, $rhs)
    ; gboolean gtk_text_iter_equal(const GtkTextIter* lhs, const GtkTextIter* rhs);

    Local $sLhsDllType
    If IsDllStruct($lhs) Then
        $sLhsDllType = "struct*"
    Else
        $sLhsDllType = "ptr"
    EndIf

    Local $sRhsDllType
    If IsDllStruct($rhs) Then
        $sRhsDllType = "struct*"
    Else
        $sRhsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_equal", $sLhsDllType, $lhs, $sRhsDllType, $rhs), "gtk_text_iter_equal", @error)
EndFunc   ;==>_gtk_text_iter_equal

Func _gtk_text_iter_compare($lhs, $rhs)
    ; int gtk_text_iter_compare(const GtkTextIter* lhs, const GtkTextIter* rhs);

    Local $sLhsDllType
    If IsDllStruct($lhs) Then
        $sLhsDllType = "struct*"
    Else
        $sLhsDllType = "ptr"
    EndIf

    Local $sRhsDllType
    If IsDllStruct($rhs) Then
        $sRhsDllType = "struct*"
    Else
        $sRhsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_compare", $sLhsDllType, $lhs, $sRhsDllType, $rhs), "gtk_text_iter_compare", @error)
EndFunc   ;==>_gtk_text_iter_compare

Func _gtk_text_iter_in_range($iter, $start, $end)
    ; gboolean gtk_text_iter_in_range(const GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_in_range", $sIterDllType, $iter, $sStartDllType, $start, $sEndDllType, $end), "gtk_text_iter_in_range", @error)
EndFunc   ;==>_gtk_text_iter_in_range

Func _gtk_text_iter_order($first, $second)
    ; void gtk_text_iter_order(GtkTextIter* first, GtkTextIter* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_order", $sFirstDllType, $first, $sSecondDllType, $second), "gtk_text_iter_order", @error)
EndFunc   ;==>_gtk_text_iter_order
