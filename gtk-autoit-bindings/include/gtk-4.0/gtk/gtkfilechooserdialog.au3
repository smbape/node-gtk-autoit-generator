#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_file_chooser_dialog_get_type()
    ; GType gtk_file_chooser_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_file_chooser_dialog_get_type"), "gtk_file_chooser_dialog_get_type", @error)
EndFunc   ;==>_gtk_file_chooser_dialog_get_type

Func _gtk_file_chooser_dialog_new($title, $parent, $action, $first_button_text)
    ; GtkWidget* gtk_file_chooser_dialog_new(const char* title, GtkWindow* parent, GtkFileChooserAction action, const char** first_button_text);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_dialog_new", $sTitleDllType, $title, $sParentDllType, $parent, "int", $action, $sFirst_button_textDllType, $first_button_text), "gtk_file_chooser_dialog_new", @error)
EndFunc   ;==>_gtk_file_chooser_dialog_new
