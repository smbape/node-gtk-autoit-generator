#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_app_chooser_button_get_type()
    ; GType gtk_app_chooser_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_app_chooser_button_get_type"), "gtk_app_chooser_button_get_type", @error)
EndFunc   ;==>_gtk_app_chooser_button_get_type

Func _gtk_app_chooser_button_new($content_type)
    ; GtkWidget* gtk_app_chooser_button_new(const char* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_button_new", $sContent_typeDllType, $content_type), "gtk_app_chooser_button_new", @error)
EndFunc   ;==>_gtk_app_chooser_button_new

Func _gtk_app_chooser_button_append_separator($self)
    ; void gtk_app_chooser_button_append_separator(GtkAppChooserButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_append_separator", $sSelfDllType, $self), "gtk_app_chooser_button_append_separator", @error)
EndFunc   ;==>_gtk_app_chooser_button_append_separator

Func _gtk_app_chooser_button_append_custom_item($self, $name, $label, $icon)
    ; void gtk_app_chooser_button_append_custom_item(GtkAppChooserButton* self, const char* name, const char* label, GIcon* icon);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_append_custom_item", $sSelfDllType, $self, $sNameDllType, $name, $sLabelDllType, $label, $sIconDllType, $icon), "gtk_app_chooser_button_append_custom_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_append_custom_item

Func _gtk_app_chooser_button_set_active_custom_item($self, $name)
    ; void gtk_app_chooser_button_set_active_custom_item(GtkAppChooserButton* self, const char* name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_set_active_custom_item", $sSelfDllType, $self, $sNameDllType, $name), "gtk_app_chooser_button_set_active_custom_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_set_active_custom_item

Func _gtk_app_chooser_button_set_show_dialog_item($self, $setting)
    ; void gtk_app_chooser_button_set_show_dialog_item(GtkAppChooserButton* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_set_show_dialog_item", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_button_set_show_dialog_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_set_show_dialog_item

Func _gtk_app_chooser_button_get_show_dialog_item($self)
    ; gboolean gtk_app_chooser_button_get_show_dialog_item(GtkAppChooserButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_button_get_show_dialog_item", $sSelfDllType, $self), "gtk_app_chooser_button_get_show_dialog_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_get_show_dialog_item

Func _gtk_app_chooser_button_set_heading($self, $heading)
    ; void gtk_app_chooser_button_set_heading(GtkAppChooserButton* self, const char* heading);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_set_heading", $sSelfDllType, $self, $sHeadingDllType, $heading), "gtk_app_chooser_button_set_heading", @error)
EndFunc   ;==>_gtk_app_chooser_button_set_heading

Func _gtk_app_chooser_button_get_heading($self)
    ; const char* gtk_app_chooser_button_get_heading(GtkAppChooserButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_button_get_heading", $sSelfDllType, $self), "gtk_app_chooser_button_get_heading", @error)
EndFunc   ;==>_gtk_app_chooser_button_get_heading

Func _gtk_app_chooser_button_set_show_default_item($self, $setting)
    ; void gtk_app_chooser_button_set_show_default_item(GtkAppChooserButton* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_set_show_default_item", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_button_set_show_default_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_set_show_default_item

Func _gtk_app_chooser_button_get_show_default_item($self)
    ; gboolean gtk_app_chooser_button_get_show_default_item(GtkAppChooserButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_button_get_show_default_item", $sSelfDllType, $self), "gtk_app_chooser_button_get_show_default_item", @error)
EndFunc   ;==>_gtk_app_chooser_button_get_show_default_item

Func _gtk_app_chooser_button_get_modal($self)
    ; gboolean gtk_app_chooser_button_get_modal(GtkAppChooserButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_button_get_modal", $sSelfDllType, $self), "gtk_app_chooser_button_get_modal", @error)
EndFunc   ;==>_gtk_app_chooser_button_get_modal

Func _gtk_app_chooser_button_set_modal($self, $modal)
    ; void gtk_app_chooser_button_set_modal(GtkAppChooserButton* self, gboolean modal);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_button_set_modal", $sSelfDllType, $self, "int", $modal), "gtk_app_chooser_button_set_modal", @error)
EndFunc   ;==>_gtk_app_chooser_button_set_modal
