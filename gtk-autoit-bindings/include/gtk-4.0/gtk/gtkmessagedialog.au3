#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_message_dialog_get_type()
    ; GType gtk_message_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_message_dialog_get_type"), "gtk_message_dialog_get_type", @error)
EndFunc   ;==>_gtk_message_dialog_get_type

Func _gtk_message_dialog_new($parent, $flags, $type, $buttons, $message_format)
    ; GtkWidget* gtk_message_dialog_new(GtkWindow* parent, GtkDialogFlags flags, GtkMessageType type, GtkButtonsType buttons, const char** message_format);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sMessage_formatDllType
    If IsDllStruct($message_format) Then
        $sMessage_formatDllType = "struct*"
    ElseIf $message_format == Null Then
        $sMessage_formatDllType = "ptr"
    Else
        $sMessage_formatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_message_dialog_new", $sParentDllType, $parent, "int", $flags, "int", $type, "int", $buttons, $sMessage_formatDllType, $message_format), "gtk_message_dialog_new", @error)
EndFunc   ;==>_gtk_message_dialog_new

Func _gtk_message_dialog_new_with_markup($parent, $flags, $type, $buttons, $message_format)
    ; GtkWidget* gtk_message_dialog_new_with_markup(GtkWindow* parent, GtkDialogFlags flags, GtkMessageType type, GtkButtonsType buttons, const char** message_format);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sMessage_formatDllType
    If IsDllStruct($message_format) Then
        $sMessage_formatDllType = "struct*"
    ElseIf $message_format == Null Then
        $sMessage_formatDllType = "ptr"
    Else
        $sMessage_formatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_message_dialog_new_with_markup", $sParentDllType, $parent, "int", $flags, "int", $type, "int", $buttons, $sMessage_formatDllType, $message_format), "gtk_message_dialog_new_with_markup", @error)
EndFunc   ;==>_gtk_message_dialog_new_with_markup

Func _gtk_message_dialog_set_markup($message_dialog, $str)
    ; void gtk_message_dialog_set_markup(GtkMessageDialog* message_dialog, const char* str);

    Local $sMessage_dialogDllType
    If IsDllStruct($message_dialog) Then
        $sMessage_dialogDllType = "struct*"
    Else
        $sMessage_dialogDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_message_dialog_set_markup", $sMessage_dialogDllType, $message_dialog, $sStrDllType, $str), "gtk_message_dialog_set_markup", @error)
EndFunc   ;==>_gtk_message_dialog_set_markup

Func _gtk_message_dialog_format_secondary_text($message_dialog, $message_format)
    ; void gtk_message_dialog_format_secondary_text(GtkMessageDialog* message_dialog, const char** message_format);

    Local $sMessage_dialogDllType
    If IsDllStruct($message_dialog) Then
        $sMessage_dialogDllType = "struct*"
    Else
        $sMessage_dialogDllType = "ptr"
    EndIf

    Local $sMessage_formatDllType
    If IsDllStruct($message_format) Then
        $sMessage_formatDllType = "struct*"
    ElseIf $message_format == Null Then
        $sMessage_formatDllType = "ptr"
    Else
        $sMessage_formatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_message_dialog_format_secondary_text", $sMessage_dialogDllType, $message_dialog, $sMessage_formatDllType, $message_format), "gtk_message_dialog_format_secondary_text", @error)
EndFunc   ;==>_gtk_message_dialog_format_secondary_text

Func _gtk_message_dialog_format_secondary_markup($message_dialog, $message_format)
    ; void gtk_message_dialog_format_secondary_markup(GtkMessageDialog* message_dialog, const char** message_format);

    Local $sMessage_dialogDllType
    If IsDllStruct($message_dialog) Then
        $sMessage_dialogDllType = "struct*"
    Else
        $sMessage_dialogDllType = "ptr"
    EndIf

    Local $sMessage_formatDllType
    If IsDllStruct($message_format) Then
        $sMessage_formatDllType = "struct*"
    ElseIf $message_format == Null Then
        $sMessage_formatDllType = "ptr"
    Else
        $sMessage_formatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_message_dialog_format_secondary_markup", $sMessage_dialogDllType, $message_dialog, $sMessage_formatDllType, $message_format), "gtk_message_dialog_format_secondary_markup", @error)
EndFunc   ;==>_gtk_message_dialog_format_secondary_markup

Func _gtk_message_dialog_get_message_area($message_dialog)
    ; GtkWidget* gtk_message_dialog_get_message_area(GtkMessageDialog* message_dialog);

    Local $sMessage_dialogDllType
    If IsDllStruct($message_dialog) Then
        $sMessage_dialogDllType = "struct*"
    Else
        $sMessage_dialogDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_message_dialog_get_message_area", $sMessage_dialogDllType, $message_dialog), "gtk_message_dialog_get_message_area", @error)
EndFunc   ;==>_gtk_message_dialog_get_message_area
