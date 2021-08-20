#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_app_chooser_widget_get_type()
    ; GType gtk_app_chooser_widget_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_app_chooser_widget_get_type"), "gtk_app_chooser_widget_get_type", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_type

Func _gtk_app_chooser_widget_new($content_type)
    ; GtkWidget* gtk_app_chooser_widget_new(const char* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_widget_new", $sContent_typeDllType, $content_type), "gtk_app_chooser_widget_new", @error)
EndFunc   ;==>_gtk_app_chooser_widget_new

Func _gtk_app_chooser_widget_set_show_default($self, $setting)
    ; void gtk_app_chooser_widget_set_show_default(GtkAppChooserWidget* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_show_default", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_widget_set_show_default", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_show_default

Func _gtk_app_chooser_widget_get_show_default($self)
    ; gboolean gtk_app_chooser_widget_get_show_default(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_widget_get_show_default", $sSelfDllType, $self), "gtk_app_chooser_widget_get_show_default", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_show_default

Func _gtk_app_chooser_widget_set_show_recommended($self, $setting)
    ; void gtk_app_chooser_widget_set_show_recommended(GtkAppChooserWidget* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_show_recommended", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_widget_set_show_recommended", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_show_recommended

Func _gtk_app_chooser_widget_get_show_recommended($self)
    ; gboolean gtk_app_chooser_widget_get_show_recommended(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_widget_get_show_recommended", $sSelfDllType, $self), "gtk_app_chooser_widget_get_show_recommended", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_show_recommended

Func _gtk_app_chooser_widget_set_show_fallback($self, $setting)
    ; void gtk_app_chooser_widget_set_show_fallback(GtkAppChooserWidget* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_show_fallback", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_widget_set_show_fallback", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_show_fallback

Func _gtk_app_chooser_widget_get_show_fallback($self)
    ; gboolean gtk_app_chooser_widget_get_show_fallback(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_widget_get_show_fallback", $sSelfDllType, $self), "gtk_app_chooser_widget_get_show_fallback", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_show_fallback

Func _gtk_app_chooser_widget_set_show_other($self, $setting)
    ; void gtk_app_chooser_widget_set_show_other(GtkAppChooserWidget* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_show_other", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_widget_set_show_other", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_show_other

Func _gtk_app_chooser_widget_get_show_other($self)
    ; gboolean gtk_app_chooser_widget_get_show_other(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_widget_get_show_other", $sSelfDllType, $self), "gtk_app_chooser_widget_get_show_other", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_show_other

Func _gtk_app_chooser_widget_set_show_all($self, $setting)
    ; void gtk_app_chooser_widget_set_show_all(GtkAppChooserWidget* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_show_all", $sSelfDllType, $self, "int", $setting), "gtk_app_chooser_widget_set_show_all", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_show_all

Func _gtk_app_chooser_widget_get_show_all($self)
    ; gboolean gtk_app_chooser_widget_get_show_all(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_app_chooser_widget_get_show_all", $sSelfDllType, $self), "gtk_app_chooser_widget_get_show_all", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_show_all

Func _gtk_app_chooser_widget_set_default_text($self, $text)
    ; void gtk_app_chooser_widget_set_default_text(GtkAppChooserWidget* self, const char* text);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_widget_set_default_text", $sSelfDllType, $self, $sTextDllType, $text), "gtk_app_chooser_widget_set_default_text", @error)
EndFunc   ;==>_gtk_app_chooser_widget_set_default_text

Func _gtk_app_chooser_widget_get_default_text($self)
    ; const char* gtk_app_chooser_widget_get_default_text(GtkAppChooserWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_widget_get_default_text", $sSelfDllType, $self), "gtk_app_chooser_widget_get_default_text", @error)
EndFunc   ;==>_gtk_app_chooser_widget_get_default_text
