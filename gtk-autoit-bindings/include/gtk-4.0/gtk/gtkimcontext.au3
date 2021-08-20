#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_im_context_get_type()
    ; GType gtk_im_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_im_context_get_type"), "gtk_im_context_get_type", @error)
EndFunc   ;==>_gtk_im_context_get_type

Func _gtk_im_context_set_client_widget($context, $widget)
    ; void gtk_im_context_set_client_widget(GtkIMContext* context, GtkWidget* widget);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_set_client_widget", $sContextDllType, $context, $sWidgetDllType, $widget), "gtk_im_context_set_client_widget", @error)
EndFunc   ;==>_gtk_im_context_set_client_widget

Func _gtk_im_context_get_preedit_string($context, $str, $attrs, $cursor_pos)
    ; void gtk_im_context_get_preedit_string(GtkIMContext* context, char** str, PangoAttrList** attrs, int* cursor_pos);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf $str == Null Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "ptr*"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    ElseIf $attrs == Null Then
        $sAttrsDllType = "ptr"
    Else
        $sAttrsDllType = "ptr*"
    EndIf

    Local $sCursor_posDllType
    If IsDllStruct($cursor_pos) Then
        $sCursor_posDllType = "struct*"
    Else
        $sCursor_posDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_get_preedit_string", $sContextDllType, $context, $sStrDllType, $str, $sAttrsDllType, $attrs, $sCursor_posDllType, $cursor_pos), "gtk_im_context_get_preedit_string", @error)
EndFunc   ;==>_gtk_im_context_get_preedit_string

Func _gtk_im_context_filter_keypress($context, $event)
    ; gboolean gtk_im_context_filter_keypress(GtkIMContext* context, GdkEvent* event);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_im_context_filter_keypress", $sContextDllType, $context, $sEventDllType, $event), "gtk_im_context_filter_keypress", @error)
EndFunc   ;==>_gtk_im_context_filter_keypress

Func _gtk_im_context_filter_key($context, $press, $surface, $device, $time, $keycode, $state, $group)
    ; gboolean gtk_im_context_filter_key(GtkIMContext* context, gboolean press, GdkSurface* surface, GdkDevice* device, guint32 time, guint keycode, GdkModifierType state, int group);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_im_context_filter_key", $sContextDllType, $context, "int", $press, $sSurfaceDllType, $surface, $sDeviceDllType, $device, "uint", $time, "uint", $keycode, "int", $state, "int", $group), "gtk_im_context_filter_key", @error)
EndFunc   ;==>_gtk_im_context_filter_key

Func _gtk_im_context_focus_in($context)
    ; void gtk_im_context_focus_in(GtkIMContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_focus_in", $sContextDllType, $context), "gtk_im_context_focus_in", @error)
EndFunc   ;==>_gtk_im_context_focus_in

Func _gtk_im_context_focus_out($context)
    ; void gtk_im_context_focus_out(GtkIMContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_focus_out", $sContextDllType, $context), "gtk_im_context_focus_out", @error)
EndFunc   ;==>_gtk_im_context_focus_out

Func _gtk_im_context_reset($context)
    ; void gtk_im_context_reset(GtkIMContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_reset", $sContextDllType, $context), "gtk_im_context_reset", @error)
EndFunc   ;==>_gtk_im_context_reset

Func _gtk_im_context_set_cursor_location($context, $area)
    ; void gtk_im_context_set_cursor_location(GtkIMContext* context, const GdkRectangle* area);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_set_cursor_location", $sContextDllType, $context, $sAreaDllType, $area), "gtk_im_context_set_cursor_location", @error)
EndFunc   ;==>_gtk_im_context_set_cursor_location

Func _gtk_im_context_set_use_preedit($context, $use_preedit)
    ; void gtk_im_context_set_use_preedit(GtkIMContext* context, gboolean use_preedit);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_set_use_preedit", $sContextDllType, $context, "int", $use_preedit), "gtk_im_context_set_use_preedit", @error)
EndFunc   ;==>_gtk_im_context_set_use_preedit

Func _gtk_im_context_set_surrounding_with_selection($context, $text, $len, $cursor_index, $anchor_index)
    ; void gtk_im_context_set_surrounding_with_selection(GtkIMContext* context, const char* text, int len, int cursor_index, int anchor_index);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_set_surrounding_with_selection", $sContextDllType, $context, $sTextDllType, $text, "int", $len, "int", $cursor_index, "int", $anchor_index), "gtk_im_context_set_surrounding_with_selection", @error)
EndFunc   ;==>_gtk_im_context_set_surrounding_with_selection

Func _gtk_im_context_get_surrounding_with_selection($context, $text, $cursor_index, $anchor_index)
    ; gboolean gtk_im_context_get_surrounding_with_selection(GtkIMContext* context, char** text, int* cursor_index, int* anchor_index);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf $text == Null Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "ptr*"
    EndIf

    Local $sCursor_indexDllType
    If IsDllStruct($cursor_index) Then
        $sCursor_indexDllType = "struct*"
    Else
        $sCursor_indexDllType = "int*"
    EndIf

    Local $sAnchor_indexDllType
    If IsDllStruct($anchor_index) Then
        $sAnchor_indexDllType = "struct*"
    Else
        $sAnchor_indexDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_im_context_get_surrounding_with_selection", $sContextDllType, $context, $sTextDllType, $text, $sCursor_indexDllType, $cursor_index, $sAnchor_indexDllType, $anchor_index), "gtk_im_context_get_surrounding_with_selection", @error)
EndFunc   ;==>_gtk_im_context_get_surrounding_with_selection

Func _gtk_im_context_delete_surrounding($context, $offset, $n_chars)
    ; gboolean gtk_im_context_delete_surrounding(GtkIMContext* context, int offset, int n_chars);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_im_context_delete_surrounding", $sContextDllType, $context, "int", $offset, "int", $n_chars), "gtk_im_context_delete_surrounding", @error)
EndFunc   ;==>_gtk_im_context_delete_surrounding
