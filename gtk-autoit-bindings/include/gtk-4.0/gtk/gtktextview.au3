#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_view_get_type()
    ; GType gtk_text_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_view_get_type"), "gtk_text_view_get_type", @error)
EndFunc   ;==>_gtk_text_view_get_type

Func _gtk_text_view_new()
    ; GtkWidget* gtk_text_view_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_new"), "gtk_text_view_new", @error)
EndFunc   ;==>_gtk_text_view_new

Func _gtk_text_view_new_with_buffer($buffer)
    ; GtkWidget* gtk_text_view_new_with_buffer(GtkTextBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_new_with_buffer", $sBufferDllType, $buffer), "gtk_text_view_new_with_buffer", @error)
EndFunc   ;==>_gtk_text_view_new_with_buffer

Func _gtk_text_view_set_buffer($text_view, $buffer)
    ; void gtk_text_view_set_buffer(GtkTextView* text_view, GtkTextBuffer* buffer);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_buffer", $sText_viewDllType, $text_view, $sBufferDllType, $buffer), "gtk_text_view_set_buffer", @error)
EndFunc   ;==>_gtk_text_view_set_buffer

Func _gtk_text_view_get_buffer($text_view)
    ; GtkTextBuffer* gtk_text_view_get_buffer(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_buffer", $sText_viewDllType, $text_view), "gtk_text_view_get_buffer", @error)
EndFunc   ;==>_gtk_text_view_get_buffer

Func _gtk_text_view_scroll_to_iter($text_view, $iter, $within_margin, $use_align, $xalign, $yalign)
    ; gboolean gtk_text_view_scroll_to_iter(GtkTextView* text_view, GtkTextIter* iter, double within_margin, gboolean use_align, double xalign, double yalign);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_scroll_to_iter", $sText_viewDllType, $text_view, $sIterDllType, $iter, "double", $within_margin, "int", $use_align, "double", $xalign, "double", $yalign), "gtk_text_view_scroll_to_iter", @error)
EndFunc   ;==>_gtk_text_view_scroll_to_iter

Func _gtk_text_view_scroll_to_mark($text_view, $mark, $within_margin, $use_align, $xalign, $yalign)
    ; void gtk_text_view_scroll_to_mark(GtkTextView* text_view, GtkTextMark* mark, double within_margin, gboolean use_align, double xalign, double yalign);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_scroll_to_mark", $sText_viewDllType, $text_view, $sMarkDllType, $mark, "double", $within_margin, "int", $use_align, "double", $xalign, "double", $yalign), "gtk_text_view_scroll_to_mark", @error)
EndFunc   ;==>_gtk_text_view_scroll_to_mark

Func _gtk_text_view_scroll_mark_onscreen($text_view, $mark)
    ; void gtk_text_view_scroll_mark_onscreen(GtkTextView* text_view, GtkTextMark* mark);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_scroll_mark_onscreen", $sText_viewDllType, $text_view, $sMarkDllType, $mark), "gtk_text_view_scroll_mark_onscreen", @error)
EndFunc   ;==>_gtk_text_view_scroll_mark_onscreen

Func _gtk_text_view_move_mark_onscreen($text_view, $mark)
    ; gboolean gtk_text_view_move_mark_onscreen(GtkTextView* text_view, GtkTextMark* mark);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_move_mark_onscreen", $sText_viewDllType, $text_view, $sMarkDllType, $mark), "gtk_text_view_move_mark_onscreen", @error)
EndFunc   ;==>_gtk_text_view_move_mark_onscreen

Func _gtk_text_view_place_cursor_onscreen($text_view)
    ; gboolean gtk_text_view_place_cursor_onscreen(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_place_cursor_onscreen", $sText_viewDllType, $text_view), "gtk_text_view_place_cursor_onscreen", @error)
EndFunc   ;==>_gtk_text_view_place_cursor_onscreen

Func _gtk_text_view_get_visible_rect($text_view, $visible_rect)
    ; void gtk_text_view_get_visible_rect(GtkTextView* text_view, GdkRectangle* visible_rect);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sVisible_rectDllType
    If IsDllStruct($visible_rect) Then
        $sVisible_rectDllType = "struct*"
    Else
        $sVisible_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_visible_rect", $sText_viewDllType, $text_view, $sVisible_rectDllType, $visible_rect), "gtk_text_view_get_visible_rect", @error)
EndFunc   ;==>_gtk_text_view_get_visible_rect

Func _gtk_text_view_set_cursor_visible($text_view, $setting)
    ; void gtk_text_view_set_cursor_visible(GtkTextView* text_view, gboolean setting);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_cursor_visible", $sText_viewDllType, $text_view, "int", $setting), "gtk_text_view_set_cursor_visible", @error)
EndFunc   ;==>_gtk_text_view_set_cursor_visible

Func _gtk_text_view_get_cursor_visible($text_view)
    ; gboolean gtk_text_view_get_cursor_visible(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_cursor_visible", $sText_viewDllType, $text_view), "gtk_text_view_get_cursor_visible", @error)
EndFunc   ;==>_gtk_text_view_get_cursor_visible

Func _gtk_text_view_reset_cursor_blink($text_view)
    ; void gtk_text_view_reset_cursor_blink(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_reset_cursor_blink", $sText_viewDllType, $text_view), "gtk_text_view_reset_cursor_blink", @error)
EndFunc   ;==>_gtk_text_view_reset_cursor_blink

Func _gtk_text_view_get_cursor_locations($text_view, $iter, $strong, $weak)
    ; void gtk_text_view_get_cursor_locations(GtkTextView* text_view, const GtkTextIter* iter, GdkRectangle* strong, GdkRectangle* weak);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStrongDllType
    If IsDllStruct($strong) Then
        $sStrongDllType = "struct*"
    Else
        $sStrongDllType = "ptr"
    EndIf

    Local $sWeakDllType
    If IsDllStruct($weak) Then
        $sWeakDllType = "struct*"
    Else
        $sWeakDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_cursor_locations", $sText_viewDllType, $text_view, $sIterDllType, $iter, $sStrongDllType, $strong, $sWeakDllType, $weak), "gtk_text_view_get_cursor_locations", @error)
EndFunc   ;==>_gtk_text_view_get_cursor_locations

Func _gtk_text_view_get_iter_location($text_view, $iter, $location)
    ; void gtk_text_view_get_iter_location(GtkTextView* text_view, const GtkTextIter* iter, GdkRectangle* location);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_iter_location", $sText_viewDllType, $text_view, $sIterDllType, $iter, $sLocationDllType, $location), "gtk_text_view_get_iter_location", @error)
EndFunc   ;==>_gtk_text_view_get_iter_location

Func _gtk_text_view_get_iter_at_location($text_view, $iter, $x, $y)
    ; gboolean gtk_text_view_get_iter_at_location(GtkTextView* text_view, GtkTextIter* iter, int x, int y);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_iter_at_location", $sText_viewDllType, $text_view, $sIterDllType, $iter, "int", $x, "int", $y), "gtk_text_view_get_iter_at_location", @error)
EndFunc   ;==>_gtk_text_view_get_iter_at_location

Func _gtk_text_view_get_iter_at_position($text_view, $iter, $trailing, $x, $y)
    ; gboolean gtk_text_view_get_iter_at_position(GtkTextView* text_view, GtkTextIter* iter, int* trailing, int x, int y);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sTrailingDllType
    If IsDllStruct($trailing) Then
        $sTrailingDllType = "struct*"
    Else
        $sTrailingDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_iter_at_position", $sText_viewDllType, $text_view, $sIterDllType, $iter, $sTrailingDllType, $trailing, "int", $x, "int", $y), "gtk_text_view_get_iter_at_position", @error)
EndFunc   ;==>_gtk_text_view_get_iter_at_position

Func _gtk_text_view_get_line_yrange($text_view, $iter, $y, $height)
    ; void gtk_text_view_get_line_yrange(GtkTextView* text_view, const GtkTextIter* iter, int* y, int* height);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_line_yrange", $sText_viewDllType, $text_view, $sIterDllType, $iter, $sYDllType, $y, $sHeightDllType, $height), "gtk_text_view_get_line_yrange", @error)
EndFunc   ;==>_gtk_text_view_get_line_yrange

Func _gtk_text_view_get_line_at_y($text_view, $target_iter, $y, $line_top)
    ; void gtk_text_view_get_line_at_y(GtkTextView* text_view, GtkTextIter* target_iter, int y, int* line_top);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sTarget_iterDllType
    If IsDllStruct($target_iter) Then
        $sTarget_iterDllType = "struct*"
    Else
        $sTarget_iterDllType = "ptr"
    EndIf

    Local $sLine_topDllType
    If IsDllStruct($line_top) Then
        $sLine_topDllType = "struct*"
    Else
        $sLine_topDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_line_at_y", $sText_viewDllType, $text_view, $sTarget_iterDllType, $target_iter, "int", $y, $sLine_topDllType, $line_top), "gtk_text_view_get_line_at_y", @error)
EndFunc   ;==>_gtk_text_view_get_line_at_y

Func _gtk_text_view_buffer_to_window_coords($text_view, $win, $buffer_x, $buffer_y, $window_x, $window_y)
    ; void gtk_text_view_buffer_to_window_coords(GtkTextView* text_view, GtkTextWindowType win, int buffer_x, int buffer_y, int* window_x, int* window_y);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sWindow_xDllType
    If IsDllStruct($window_x) Then
        $sWindow_xDllType = "struct*"
    Else
        $sWindow_xDllType = "int*"
    EndIf

    Local $sWindow_yDllType
    If IsDllStruct($window_y) Then
        $sWindow_yDllType = "struct*"
    Else
        $sWindow_yDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_buffer_to_window_coords", $sText_viewDllType, $text_view, "int", $win, "int", $buffer_x, "int", $buffer_y, $sWindow_xDllType, $window_x, $sWindow_yDllType, $window_y), "gtk_text_view_buffer_to_window_coords", @error)
EndFunc   ;==>_gtk_text_view_buffer_to_window_coords

Func _gtk_text_view_window_to_buffer_coords($text_view, $win, $window_x, $window_y, $buffer_x, $buffer_y)
    ; void gtk_text_view_window_to_buffer_coords(GtkTextView* text_view, GtkTextWindowType win, int window_x, int window_y, int* buffer_x, int* buffer_y);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sBuffer_xDllType
    If IsDllStruct($buffer_x) Then
        $sBuffer_xDllType = "struct*"
    Else
        $sBuffer_xDllType = "int*"
    EndIf

    Local $sBuffer_yDllType
    If IsDllStruct($buffer_y) Then
        $sBuffer_yDllType = "struct*"
    Else
        $sBuffer_yDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_window_to_buffer_coords", $sText_viewDllType, $text_view, "int", $win, "int", $window_x, "int", $window_y, $sBuffer_xDllType, $buffer_x, $sBuffer_yDllType, $buffer_y), "gtk_text_view_window_to_buffer_coords", @error)
EndFunc   ;==>_gtk_text_view_window_to_buffer_coords

Func _gtk_text_view_forward_display_line($text_view, $iter)
    ; gboolean gtk_text_view_forward_display_line(GtkTextView* text_view, GtkTextIter* iter);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_forward_display_line", $sText_viewDllType, $text_view, $sIterDllType, $iter), "gtk_text_view_forward_display_line", @error)
EndFunc   ;==>_gtk_text_view_forward_display_line

Func _gtk_text_view_backward_display_line($text_view, $iter)
    ; gboolean gtk_text_view_backward_display_line(GtkTextView* text_view, GtkTextIter* iter);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_backward_display_line", $sText_viewDllType, $text_view, $sIterDllType, $iter), "gtk_text_view_backward_display_line", @error)
EndFunc   ;==>_gtk_text_view_backward_display_line

Func _gtk_text_view_forward_display_line_end($text_view, $iter)
    ; gboolean gtk_text_view_forward_display_line_end(GtkTextView* text_view, GtkTextIter* iter);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_forward_display_line_end", $sText_viewDllType, $text_view, $sIterDllType, $iter), "gtk_text_view_forward_display_line_end", @error)
EndFunc   ;==>_gtk_text_view_forward_display_line_end

Func _gtk_text_view_backward_display_line_start($text_view, $iter)
    ; gboolean gtk_text_view_backward_display_line_start(GtkTextView* text_view, GtkTextIter* iter);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_backward_display_line_start", $sText_viewDllType, $text_view, $sIterDllType, $iter), "gtk_text_view_backward_display_line_start", @error)
EndFunc   ;==>_gtk_text_view_backward_display_line_start

Func _gtk_text_view_starts_display_line($text_view, $iter)
    ; gboolean gtk_text_view_starts_display_line(GtkTextView* text_view, const GtkTextIter* iter);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_starts_display_line", $sText_viewDllType, $text_view, $sIterDllType, $iter), "gtk_text_view_starts_display_line", @error)
EndFunc   ;==>_gtk_text_view_starts_display_line

Func _gtk_text_view_move_visually($text_view, $iter, $count)
    ; gboolean gtk_text_view_move_visually(GtkTextView* text_view, GtkTextIter* iter, int count);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_move_visually", $sText_viewDllType, $text_view, $sIterDllType, $iter, "int", $count), "gtk_text_view_move_visually", @error)
EndFunc   ;==>_gtk_text_view_move_visually

Func _gtk_text_view_im_context_filter_keypress($text_view, $event)
    ; gboolean gtk_text_view_im_context_filter_keypress(GtkTextView* text_view, GdkEvent* event);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_im_context_filter_keypress", $sText_viewDllType, $text_view, $sEventDllType, $event), "gtk_text_view_im_context_filter_keypress", @error)
EndFunc   ;==>_gtk_text_view_im_context_filter_keypress

Func _gtk_text_view_reset_im_context($text_view)
    ; void gtk_text_view_reset_im_context(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_reset_im_context", $sText_viewDllType, $text_view), "gtk_text_view_reset_im_context", @error)
EndFunc   ;==>_gtk_text_view_reset_im_context

Func _gtk_text_view_get_gutter($text_view, $win)
    ; GtkWidget* gtk_text_view_get_gutter(GtkTextView* text_view, GtkTextWindowType win);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_gutter", $sText_viewDllType, $text_view, "int", $win), "gtk_text_view_get_gutter", @error)
EndFunc   ;==>_gtk_text_view_get_gutter

Func _gtk_text_view_set_gutter($text_view, $win, $widget)
    ; void gtk_text_view_set_gutter(GtkTextView* text_view, GtkTextWindowType win, GtkWidget* widget);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_gutter", $sText_viewDllType, $text_view, "int", $win, $sWidgetDllType, $widget), "gtk_text_view_set_gutter", @error)
EndFunc   ;==>_gtk_text_view_set_gutter

Func _gtk_text_view_add_child_at_anchor($text_view, $child, $anchor)
    ; void gtk_text_view_add_child_at_anchor(GtkTextView* text_view, GtkWidget* child, GtkTextChildAnchor* anchor);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sAnchorDllType
    If IsDllStruct($anchor) Then
        $sAnchorDllType = "struct*"
    Else
        $sAnchorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_add_child_at_anchor", $sText_viewDllType, $text_view, $sChildDllType, $child, $sAnchorDllType, $anchor), "gtk_text_view_add_child_at_anchor", @error)
EndFunc   ;==>_gtk_text_view_add_child_at_anchor

Func _gtk_text_view_add_overlay($text_view, $child, $xpos, $ypos)
    ; void gtk_text_view_add_overlay(GtkTextView* text_view, GtkWidget* child, int xpos, int ypos);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_add_overlay", $sText_viewDllType, $text_view, $sChildDllType, $child, "int", $xpos, "int", $ypos), "gtk_text_view_add_overlay", @error)
EndFunc   ;==>_gtk_text_view_add_overlay

Func _gtk_text_view_move_overlay($text_view, $child, $xpos, $ypos)
    ; void gtk_text_view_move_overlay(GtkTextView* text_view, GtkWidget* child, int xpos, int ypos);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_move_overlay", $sText_viewDllType, $text_view, $sChildDllType, $child, "int", $xpos, "int", $ypos), "gtk_text_view_move_overlay", @error)
EndFunc   ;==>_gtk_text_view_move_overlay

Func _gtk_text_view_remove($text_view, $child)
    ; void gtk_text_view_remove(GtkTextView* text_view, GtkWidget* child);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_remove", $sText_viewDllType, $text_view, $sChildDllType, $child), "gtk_text_view_remove", @error)
EndFunc   ;==>_gtk_text_view_remove

Func _gtk_text_view_set_wrap_mode($text_view, $wrap_mode)
    ; void gtk_text_view_set_wrap_mode(GtkTextView* text_view, GtkWrapMode wrap_mode);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_wrap_mode", $sText_viewDllType, $text_view, "int", $wrap_mode), "gtk_text_view_set_wrap_mode", @error)
EndFunc   ;==>_gtk_text_view_set_wrap_mode

Func _gtk_text_view_get_wrap_mode($text_view)
    ; GtkWrapMode gtk_text_view_get_wrap_mode(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_wrap_mode", $sText_viewDllType, $text_view), "gtk_text_view_get_wrap_mode", @error)
EndFunc   ;==>_gtk_text_view_get_wrap_mode

Func _gtk_text_view_set_editable($text_view, $setting)
    ; void gtk_text_view_set_editable(GtkTextView* text_view, gboolean setting);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_editable", $sText_viewDllType, $text_view, "int", $setting), "gtk_text_view_set_editable", @error)
EndFunc   ;==>_gtk_text_view_set_editable

Func _gtk_text_view_get_editable($text_view)
    ; gboolean gtk_text_view_get_editable(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_editable", $sText_viewDllType, $text_view), "gtk_text_view_get_editable", @error)
EndFunc   ;==>_gtk_text_view_get_editable

Func _gtk_text_view_set_overwrite($text_view, $overwrite)
    ; void gtk_text_view_set_overwrite(GtkTextView* text_view, gboolean overwrite);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_overwrite", $sText_viewDllType, $text_view, "int", $overwrite), "gtk_text_view_set_overwrite", @error)
EndFunc   ;==>_gtk_text_view_set_overwrite

Func _gtk_text_view_get_overwrite($text_view)
    ; gboolean gtk_text_view_get_overwrite(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_overwrite", $sText_viewDllType, $text_view), "gtk_text_view_get_overwrite", @error)
EndFunc   ;==>_gtk_text_view_get_overwrite

Func _gtk_text_view_set_accepts_tab($text_view, $accepts_tab)
    ; void gtk_text_view_set_accepts_tab(GtkTextView* text_view, gboolean accepts_tab);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_accepts_tab", $sText_viewDllType, $text_view, "int", $accepts_tab), "gtk_text_view_set_accepts_tab", @error)
EndFunc   ;==>_gtk_text_view_set_accepts_tab

Func _gtk_text_view_get_accepts_tab($text_view)
    ; gboolean gtk_text_view_get_accepts_tab(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_accepts_tab", $sText_viewDllType, $text_view), "gtk_text_view_get_accepts_tab", @error)
EndFunc   ;==>_gtk_text_view_get_accepts_tab

Func _gtk_text_view_set_pixels_above_lines($text_view, $pixels_above_lines)
    ; void gtk_text_view_set_pixels_above_lines(GtkTextView* text_view, int pixels_above_lines);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_above_lines", $sText_viewDllType, $text_view, "int", $pixels_above_lines), "gtk_text_view_set_pixels_above_lines", @error)
EndFunc   ;==>_gtk_text_view_set_pixels_above_lines

Func _gtk_text_view_get_pixels_above_lines($text_view)
    ; int gtk_text_view_get_pixels_above_lines(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_above_lines", $sText_viewDllType, $text_view), "gtk_text_view_get_pixels_above_lines", @error)
EndFunc   ;==>_gtk_text_view_get_pixels_above_lines

Func _gtk_text_view_set_pixels_below_lines($text_view, $pixels_below_lines)
    ; void gtk_text_view_set_pixels_below_lines(GtkTextView* text_view, int pixels_below_lines);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_below_lines", $sText_viewDllType, $text_view, "int", $pixels_below_lines), "gtk_text_view_set_pixels_below_lines", @error)
EndFunc   ;==>_gtk_text_view_set_pixels_below_lines

Func _gtk_text_view_get_pixels_below_lines($text_view)
    ; int gtk_text_view_get_pixels_below_lines(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_below_lines", $sText_viewDllType, $text_view), "gtk_text_view_get_pixels_below_lines", @error)
EndFunc   ;==>_gtk_text_view_get_pixels_below_lines

Func _gtk_text_view_set_pixels_inside_wrap($text_view, $pixels_inside_wrap)
    ; void gtk_text_view_set_pixels_inside_wrap(GtkTextView* text_view, int pixels_inside_wrap);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_inside_wrap", $sText_viewDllType, $text_view, "int", $pixels_inside_wrap), "gtk_text_view_set_pixels_inside_wrap", @error)
EndFunc   ;==>_gtk_text_view_set_pixels_inside_wrap

Func _gtk_text_view_get_pixels_inside_wrap($text_view)
    ; int gtk_text_view_get_pixels_inside_wrap(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_inside_wrap", $sText_viewDllType, $text_view), "gtk_text_view_get_pixels_inside_wrap", @error)
EndFunc   ;==>_gtk_text_view_get_pixels_inside_wrap

Func _gtk_text_view_set_justification($text_view, $justification)
    ; void gtk_text_view_set_justification(GtkTextView* text_view, GtkJustification justification);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_justification", $sText_viewDllType, $text_view, "int", $justification), "gtk_text_view_set_justification", @error)
EndFunc   ;==>_gtk_text_view_set_justification

Func _gtk_text_view_get_justification($text_view)
    ; GtkJustification gtk_text_view_get_justification(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_justification", $sText_viewDllType, $text_view), "gtk_text_view_get_justification", @error)
EndFunc   ;==>_gtk_text_view_get_justification

Func _gtk_text_view_set_left_margin($text_view, $left_margin)
    ; void gtk_text_view_set_left_margin(GtkTextView* text_view, int left_margin);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_left_margin", $sText_viewDllType, $text_view, "int", $left_margin), "gtk_text_view_set_left_margin", @error)
EndFunc   ;==>_gtk_text_view_set_left_margin

Func _gtk_text_view_get_left_margin($text_view)
    ; int gtk_text_view_get_left_margin(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_left_margin", $sText_viewDllType, $text_view), "gtk_text_view_get_left_margin", @error)
EndFunc   ;==>_gtk_text_view_get_left_margin

Func _gtk_text_view_set_right_margin($text_view, $right_margin)
    ; void gtk_text_view_set_right_margin(GtkTextView* text_view, int right_margin);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_right_margin", $sText_viewDllType, $text_view, "int", $right_margin), "gtk_text_view_set_right_margin", @error)
EndFunc   ;==>_gtk_text_view_set_right_margin

Func _gtk_text_view_get_right_margin($text_view)
    ; int gtk_text_view_get_right_margin(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_right_margin", $sText_viewDllType, $text_view), "gtk_text_view_get_right_margin", @error)
EndFunc   ;==>_gtk_text_view_get_right_margin

Func _gtk_text_view_set_top_margin($text_view, $top_margin)
    ; void gtk_text_view_set_top_margin(GtkTextView* text_view, int top_margin);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_top_margin", $sText_viewDllType, $text_view, "int", $top_margin), "gtk_text_view_set_top_margin", @error)
EndFunc   ;==>_gtk_text_view_set_top_margin

Func _gtk_text_view_get_top_margin($text_view)
    ; int gtk_text_view_get_top_margin(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_top_margin", $sText_viewDllType, $text_view), "gtk_text_view_get_top_margin", @error)
EndFunc   ;==>_gtk_text_view_get_top_margin

Func _gtk_text_view_set_bottom_margin($text_view, $bottom_margin)
    ; void gtk_text_view_set_bottom_margin(GtkTextView* text_view, int bottom_margin);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_bottom_margin", $sText_viewDllType, $text_view, "int", $bottom_margin), "gtk_text_view_set_bottom_margin", @error)
EndFunc   ;==>_gtk_text_view_set_bottom_margin

Func _gtk_text_view_get_bottom_margin($text_view)
    ; int gtk_text_view_get_bottom_margin(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_bottom_margin", $sText_viewDllType, $text_view), "gtk_text_view_get_bottom_margin", @error)
EndFunc   ;==>_gtk_text_view_get_bottom_margin

Func _gtk_text_view_set_indent($text_view, $indent)
    ; void gtk_text_view_set_indent(GtkTextView* text_view, int indent);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_indent", $sText_viewDllType, $text_view, "int", $indent), "gtk_text_view_set_indent", @error)
EndFunc   ;==>_gtk_text_view_set_indent

Func _gtk_text_view_get_indent($text_view)
    ; int gtk_text_view_get_indent(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_indent", $sText_viewDllType, $text_view), "gtk_text_view_get_indent", @error)
EndFunc   ;==>_gtk_text_view_get_indent

Func _gtk_text_view_set_tabs($text_view, $tabs)
    ; void gtk_text_view_set_tabs(GtkTextView* text_view, PangoTabArray* tabs);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sTabsDllType
    If IsDllStruct($tabs) Then
        $sTabsDllType = "struct*"
    Else
        $sTabsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_tabs", $sText_viewDllType, $text_view, $sTabsDllType, $tabs), "gtk_text_view_set_tabs", @error)
EndFunc   ;==>_gtk_text_view_set_tabs

Func _gtk_text_view_get_tabs($text_view)
    ; PangoTabArray* gtk_text_view_get_tabs(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_tabs", $sText_viewDllType, $text_view), "gtk_text_view_get_tabs", @error)
EndFunc   ;==>_gtk_text_view_get_tabs

Func _gtk_text_view_set_input_purpose($text_view, $purpose)
    ; void gtk_text_view_set_input_purpose(GtkTextView* text_view, GtkInputPurpose purpose);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_input_purpose", $sText_viewDllType, $text_view, "int", $purpose), "gtk_text_view_set_input_purpose", @error)
EndFunc   ;==>_gtk_text_view_set_input_purpose

Func _gtk_text_view_get_input_purpose($text_view)
    ; GtkInputPurpose gtk_text_view_get_input_purpose(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_input_purpose", $sText_viewDllType, $text_view), "gtk_text_view_get_input_purpose", @error)
EndFunc   ;==>_gtk_text_view_get_input_purpose

Func _gtk_text_view_set_input_hints($text_view, $hints)
    ; void gtk_text_view_set_input_hints(GtkTextView* text_view, GtkInputHints hints);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_input_hints", $sText_viewDllType, $text_view, "int", $hints), "gtk_text_view_set_input_hints", @error)
EndFunc   ;==>_gtk_text_view_set_input_hints

Func _gtk_text_view_get_input_hints($text_view)
    ; GtkInputHints gtk_text_view_get_input_hints(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_input_hints", $sText_viewDllType, $text_view), "gtk_text_view_get_input_hints", @error)
EndFunc   ;==>_gtk_text_view_get_input_hints

Func _gtk_text_view_set_monospace($text_view, $monospace)
    ; void gtk_text_view_set_monospace(GtkTextView* text_view, gboolean monospace);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_monospace", $sText_viewDllType, $text_view, "int", $monospace), "gtk_text_view_set_monospace", @error)
EndFunc   ;==>_gtk_text_view_set_monospace

Func _gtk_text_view_get_monospace($text_view)
    ; gboolean gtk_text_view_get_monospace(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_monospace", $sText_viewDllType, $text_view), "gtk_text_view_get_monospace", @error)
EndFunc   ;==>_gtk_text_view_get_monospace

Func _gtk_text_view_set_extra_menu($text_view, $model)
    ; void gtk_text_view_set_extra_menu(GtkTextView* text_view, GMenuModel* model);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_extra_menu", $sText_viewDllType, $text_view, $sModelDllType, $model), "gtk_text_view_set_extra_menu", @error)
EndFunc   ;==>_gtk_text_view_set_extra_menu

Func _gtk_text_view_get_extra_menu($text_view)
    ; GMenuModel* gtk_text_view_get_extra_menu(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_extra_menu", $sText_viewDllType, $text_view), "gtk_text_view_get_extra_menu", @error)
EndFunc   ;==>_gtk_text_view_get_extra_menu

Func _gtk_text_view_get_rtl_context($text_view)
    ; PangoContext* gtk_text_view_get_rtl_context(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_rtl_context", $sText_viewDllType, $text_view), "gtk_text_view_get_rtl_context", @error)
EndFunc   ;==>_gtk_text_view_get_rtl_context

Func _gtk_text_view_get_ltr_context($text_view)
    ; PangoContext* gtk_text_view_get_ltr_context(GtkTextView* text_view);

    Local $sText_viewDllType
    If IsDllStruct($text_view) Then
        $sText_viewDllType = "struct*"
    Else
        $sText_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_ltr_context", $sText_viewDllType, $text_view), "gtk_text_view_get_ltr_context", @error)
EndFunc   ;==>_gtk_text_view_get_ltr_context
