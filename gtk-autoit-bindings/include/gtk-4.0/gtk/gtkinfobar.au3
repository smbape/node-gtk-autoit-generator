#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_info_bar_get_type()
    ; GType gtk_info_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_info_bar_get_type"), "gtk_info_bar_get_type", @error)
EndFunc   ;==>_gtk_info_bar_get_type

Func _gtk_info_bar_new()
    ; GtkWidget* gtk_info_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_info_bar_new"), "gtk_info_bar_new", @error)
EndFunc   ;==>_gtk_info_bar_new

Func _gtk_info_bar_new_with_buttons($first_button_text)
    ; GtkWidget* gtk_info_bar_new_with_buttons(const char** first_button_text);

    Local $sFirst_button_textDllType
    If IsDllStruct($first_button_text) Then
        $sFirst_button_textDllType = "struct*"
    ElseIf $first_button_text == Null Then
        $sFirst_button_textDllType = "ptr"
    Else
        $sFirst_button_textDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_info_bar_new_with_buttons", $sFirst_button_textDllType, $first_button_text), "gtk_info_bar_new_with_buttons", @error)
EndFunc   ;==>_gtk_info_bar_new_with_buttons

Func _gtk_info_bar_add_action_widget($info_bar, $child, $response_id)
    ; void gtk_info_bar_add_action_widget(GtkInfoBar* info_bar, GtkWidget* child, int response_id);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_add_action_widget", $sInfo_barDllType, $info_bar, $sChildDllType, $child, "int", $response_id), "gtk_info_bar_add_action_widget", @error)
EndFunc   ;==>_gtk_info_bar_add_action_widget

Func _gtk_info_bar_remove_action_widget($info_bar, $widget)
    ; void gtk_info_bar_remove_action_widget(GtkInfoBar* info_bar, GtkWidget* widget);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_remove_action_widget", $sInfo_barDllType, $info_bar, $sWidgetDllType, $widget), "gtk_info_bar_remove_action_widget", @error)
EndFunc   ;==>_gtk_info_bar_remove_action_widget

Func _gtk_info_bar_add_button($info_bar, $button_text, $response_id)
    ; GtkWidget* gtk_info_bar_add_button(GtkInfoBar* info_bar, const char* button_text, int response_id);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sButton_textDllType
    If IsDllStruct($button_text) Then
        $sButton_textDllType = "struct*"
    ElseIf IsPtr($button_text) Then
        $sButton_textDllType = "ptr"
    Else
        $sButton_textDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_info_bar_add_button", $sInfo_barDllType, $info_bar, $sButton_textDllType, $button_text, "int", $response_id), "gtk_info_bar_add_button", @error)
EndFunc   ;==>_gtk_info_bar_add_button

Func _gtk_info_bar_add_buttons($info_bar, $first_button_text)
    ; void gtk_info_bar_add_buttons(GtkInfoBar* info_bar, const char** first_button_text);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sFirst_button_textDllType
    If IsDllStruct($first_button_text) Then
        $sFirst_button_textDllType = "struct*"
    ElseIf $first_button_text == Null Then
        $sFirst_button_textDllType = "ptr"
    Else
        $sFirst_button_textDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_add_buttons", $sInfo_barDllType, $info_bar, $sFirst_button_textDllType, $first_button_text), "gtk_info_bar_add_buttons", @error)
EndFunc   ;==>_gtk_info_bar_add_buttons

Func _gtk_info_bar_add_child($info_bar, $widget)
    ; void gtk_info_bar_add_child(GtkInfoBar* info_bar, GtkWidget* widget);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_add_child", $sInfo_barDllType, $info_bar, $sWidgetDllType, $widget), "gtk_info_bar_add_child", @error)
EndFunc   ;==>_gtk_info_bar_add_child

Func _gtk_info_bar_remove_child($info_bar, $widget)
    ; void gtk_info_bar_remove_child(GtkInfoBar* info_bar, GtkWidget* widget);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_remove_child", $sInfo_barDllType, $info_bar, $sWidgetDllType, $widget), "gtk_info_bar_remove_child", @error)
EndFunc   ;==>_gtk_info_bar_remove_child

Func _gtk_info_bar_set_response_sensitive($info_bar, $response_id, $setting)
    ; void gtk_info_bar_set_response_sensitive(GtkInfoBar* info_bar, int response_id, gboolean setting);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_set_response_sensitive", $sInfo_barDllType, $info_bar, "int", $response_id, "int", $setting), "gtk_info_bar_set_response_sensitive", @error)
EndFunc   ;==>_gtk_info_bar_set_response_sensitive

Func _gtk_info_bar_set_default_response($info_bar, $response_id)
    ; void gtk_info_bar_set_default_response(GtkInfoBar* info_bar, int response_id);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_set_default_response", $sInfo_barDllType, $info_bar, "int", $response_id), "gtk_info_bar_set_default_response", @error)
EndFunc   ;==>_gtk_info_bar_set_default_response

Func _gtk_info_bar_response($info_bar, $response_id)
    ; void gtk_info_bar_response(GtkInfoBar* info_bar, int response_id);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_response", $sInfo_barDllType, $info_bar, "int", $response_id), "gtk_info_bar_response", @error)
EndFunc   ;==>_gtk_info_bar_response

Func _gtk_info_bar_set_message_type($info_bar, $message_type)
    ; void gtk_info_bar_set_message_type(GtkInfoBar* info_bar, GtkMessageType message_type);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_set_message_type", $sInfo_barDllType, $info_bar, "int", $message_type), "gtk_info_bar_set_message_type", @error)
EndFunc   ;==>_gtk_info_bar_set_message_type

Func _gtk_info_bar_get_message_type($info_bar)
    ; GtkMessageType gtk_info_bar_get_message_type(GtkInfoBar* info_bar);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_info_bar_get_message_type", $sInfo_barDllType, $info_bar), "gtk_info_bar_get_message_type", @error)
EndFunc   ;==>_gtk_info_bar_get_message_type

Func _gtk_info_bar_set_show_close_button($info_bar, $setting)
    ; void gtk_info_bar_set_show_close_button(GtkInfoBar* info_bar, gboolean setting);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_set_show_close_button", $sInfo_barDllType, $info_bar, "int", $setting), "gtk_info_bar_set_show_close_button", @error)
EndFunc   ;==>_gtk_info_bar_set_show_close_button

Func _gtk_info_bar_get_show_close_button($info_bar)
    ; gboolean gtk_info_bar_get_show_close_button(GtkInfoBar* info_bar);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_info_bar_get_show_close_button", $sInfo_barDllType, $info_bar), "gtk_info_bar_get_show_close_button", @error)
EndFunc   ;==>_gtk_info_bar_get_show_close_button

Func _gtk_info_bar_set_revealed($info_bar, $revealed)
    ; void gtk_info_bar_set_revealed(GtkInfoBar* info_bar, gboolean revealed);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_info_bar_set_revealed", $sInfo_barDllType, $info_bar, "int", $revealed), "gtk_info_bar_set_revealed", @error)
EndFunc   ;==>_gtk_info_bar_set_revealed

Func _gtk_info_bar_get_revealed($info_bar)
    ; gboolean gtk_info_bar_get_revealed(GtkInfoBar* info_bar);

    Local $sInfo_barDllType
    If IsDllStruct($info_bar) Then
        $sInfo_barDllType = "struct*"
    Else
        $sInfo_barDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_info_bar_get_revealed", $sInfo_barDllType, $info_bar), "gtk_info_bar_get_revealed", @error)
EndFunc   ;==>_gtk_info_bar_get_revealed
