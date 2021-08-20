#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_app_chooser_dialog_get_type()
    ; GType gtk_app_chooser_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_app_chooser_dialog_get_type"), "gtk_app_chooser_dialog_get_type", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_get_type

Func _gtk_app_chooser_dialog_new($parent, $flags, $file)
    ; GtkWidget* gtk_app_chooser_dialog_new(GtkWindow* parent, GtkDialogFlags flags, GFile* file);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_dialog_new", $sParentDllType, $parent, "int", $flags, $sFileDllType, $file), "gtk_app_chooser_dialog_new", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_new

Func _gtk_app_chooser_dialog_new_for_content_type($parent, $flags, $content_type)
    ; GtkWidget* gtk_app_chooser_dialog_new_for_content_type(GtkWindow* parent, GtkDialogFlags flags, const char* content_type);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_dialog_new_for_content_type", $sParentDllType, $parent, "int", $flags, $sContent_typeDllType, $content_type), "gtk_app_chooser_dialog_new_for_content_type", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_new_for_content_type

Func _gtk_app_chooser_dialog_get_widget($self)
    ; GtkWidget* gtk_app_chooser_dialog_get_widget(GtkAppChooserDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_dialog_get_widget", $sSelfDllType, $self), "gtk_app_chooser_dialog_get_widget", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_get_widget

Func _gtk_app_chooser_dialog_set_heading($self, $heading)
    ; void gtk_app_chooser_dialog_set_heading(GtkAppChooserDialog* self, const char* heading);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sHeadingDllType
    If IsDllStruct($heading) Then
        $sHeadingDllType = "struct*"
    ElseIf IsPtr($heading) Then
        $sHeadingDllType = "ptr"
    Else
        $sHeadingDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_dialog_set_heading", $sSelfDllType, $self, $sHeadingDllType, $heading), "gtk_app_chooser_dialog_set_heading", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_set_heading

Func _gtk_app_chooser_dialog_get_heading($self)
    ; const char* gtk_app_chooser_dialog_get_heading(GtkAppChooserDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_dialog_get_heading", $sSelfDllType, $self), "gtk_app_chooser_dialog_get_heading", @error)
EndFunc   ;==>_gtk_app_chooser_dialog_get_heading
