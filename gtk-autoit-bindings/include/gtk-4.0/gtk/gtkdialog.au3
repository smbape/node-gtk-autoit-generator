#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_dialog_get_type()
    ; GType gtk_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_dialog_get_type"), "gtk_dialog_get_type", @error)
EndFunc   ;==>_gtk_dialog_get_type

Func _gtk_dialog_new()
    ; GtkWidget* gtk_dialog_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_new"), "gtk_dialog_new", @error)
EndFunc   ;==>_gtk_dialog_new

Func _gtk_dialog_new_with_buttons($title, $parent, $flags, $first_button_text)
    ; GtkWidget* gtk_dialog_new_with_buttons(const char* title, GtkWindow* parent, GtkDialogFlags flags, const char** first_button_text);

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sFirst_button_textDllType
    If IsDllStruct($first_button_text) Then
        $sFirst_button_textDllType = "struct*"
    ElseIf $first_button_text == Null Then
        $sFirst_button_textDllType = "ptr"
    Else
        $sFirst_button_textDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_new_with_buttons", $sTitleDllType, $title, $sParentDllType, $parent, "int", $flags, $sFirst_button_textDllType, $first_button_text), "gtk_dialog_new_with_buttons", @error)
EndFunc   ;==>_gtk_dialog_new_with_buttons

Func _gtk_dialog_add_action_widget($dialog, $child, $response_id)
    ; void gtk_dialog_add_action_widget(GtkDialog* dialog, GtkWidget* child, int response_id);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_dialog_add_action_widget", $sDialogDllType, $dialog, $sChildDllType, $child, "int", $response_id), "gtk_dialog_add_action_widget", @error)
EndFunc   ;==>_gtk_dialog_add_action_widget

Func _gtk_dialog_add_button($dialog, $button_text, $response_id)
    ; GtkWidget* gtk_dialog_add_button(GtkDialog* dialog, const char* button_text, int response_id);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    Local $sButton_textDllType
    If IsDllStruct($button_text) Then
        $sButton_textDllType = "struct*"
    ElseIf IsPtr($button_text) Then
        $sButton_textDllType = "ptr"
    Else
        $sButton_textDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_add_button", $sDialogDllType, $dialog, $sButton_textDllType, $button_text, "int", $response_id), "gtk_dialog_add_button", @error)
EndFunc   ;==>_gtk_dialog_add_button

Func _gtk_dialog_add_buttons($dialog, $first_button_text)
    ; void gtk_dialog_add_buttons(GtkDialog* dialog, const char** first_button_text);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    Local $sFirst_button_textDllType
    If IsDllStruct($first_button_text) Then
        $sFirst_button_textDllType = "struct*"
    ElseIf $first_button_text == Null Then
        $sFirst_button_textDllType = "ptr"
    Else
        $sFirst_button_textDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_dialog_add_buttons", $sDialogDllType, $dialog, $sFirst_button_textDllType, $first_button_text), "gtk_dialog_add_buttons", @error)
EndFunc   ;==>_gtk_dialog_add_buttons

Func _gtk_dialog_set_response_sensitive($dialog, $response_id, $setting)
    ; void gtk_dialog_set_response_sensitive(GtkDialog* dialog, int response_id, gboolean setting);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_dialog_set_response_sensitive", $sDialogDllType, $dialog, "int", $response_id, "int", $setting), "gtk_dialog_set_response_sensitive", @error)
EndFunc   ;==>_gtk_dialog_set_response_sensitive

Func _gtk_dialog_set_default_response($dialog, $response_id)
    ; void gtk_dialog_set_default_response(GtkDialog* dialog, int response_id);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_dialog_set_default_response", $sDialogDllType, $dialog, "int", $response_id), "gtk_dialog_set_default_response", @error)
EndFunc   ;==>_gtk_dialog_set_default_response

Func _gtk_dialog_get_widget_for_response($dialog, $response_id)
    ; GtkWidget* gtk_dialog_get_widget_for_response(GtkDialog* dialog, int response_id);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_get_widget_for_response", $sDialogDllType, $dialog, "int", $response_id), "gtk_dialog_get_widget_for_response", @error)
EndFunc   ;==>_gtk_dialog_get_widget_for_response

Func _gtk_dialog_get_response_for_widget($dialog, $widget)
    ; int gtk_dialog_get_response_for_widget(GtkDialog* dialog, GtkWidget* widget);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_dialog_get_response_for_widget", $sDialogDllType, $dialog, $sWidgetDllType, $widget), "gtk_dialog_get_response_for_widget", @error)
EndFunc   ;==>_gtk_dialog_get_response_for_widget

Func _gtk_dialog_response($dialog, $response_id)
    ; void gtk_dialog_response(GtkDialog* dialog, int response_id);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_dialog_response", $sDialogDllType, $dialog, "int", $response_id), "gtk_dialog_response", @error)
EndFunc   ;==>_gtk_dialog_response

Func _gtk_dialog_get_content_area($dialog)
    ; GtkWidget* gtk_dialog_get_content_area(GtkDialog* dialog);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_get_content_area", $sDialogDllType, $dialog), "gtk_dialog_get_content_area", @error)
EndFunc   ;==>_gtk_dialog_get_content_area

Func _gtk_dialog_get_header_bar($dialog)
    ; GtkWidget* gtk_dialog_get_header_bar(GtkDialog* dialog);

    Local $sDialogDllType
    If IsDllStruct($dialog) Then
        $sDialogDllType = "struct*"
    Else
        $sDialogDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_dialog_get_header_bar", $sDialogDllType, $dialog), "gtk_dialog_get_header_bar", @error)
EndFunc   ;==>_gtk_dialog_get_header_bar
