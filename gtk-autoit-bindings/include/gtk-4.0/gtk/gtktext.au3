#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_get_type()
    ; GType gtk_text_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_get_type"), "gtk_text_get_type", @error)
EndFunc   ;==>_gtk_text_get_type

Func _gtk_text_new()
    ; GtkWidget* gtk_text_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_new"), "gtk_text_new", @error)
EndFunc   ;==>_gtk_text_new

Func _gtk_text_new_with_buffer($buffer)
    ; GtkWidget* gtk_text_new_with_buffer(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_new_with_buffer", $sBufferDllType, $buffer), "gtk_text_new_with_buffer", @error)
EndFunc   ;==>_gtk_text_new_with_buffer

Func _gtk_text_get_buffer($self)
    ; GtkEntryBuffer* gtk_text_get_buffer(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_get_buffer", $sSelfDllType, $self), "gtk_text_get_buffer", @error)
EndFunc   ;==>_gtk_text_get_buffer

Func _gtk_text_set_buffer($self, $buffer)
    ; void gtk_text_set_buffer(GtkText* self, GtkEntryBuffer* buffer);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_buffer", $sSelfDllType, $self, $sBufferDllType, $buffer), "gtk_text_set_buffer", @error)
EndFunc   ;==>_gtk_text_set_buffer

Func _gtk_text_set_visibility($self, $visible)
    ; void gtk_text_set_visibility(GtkText* self, gboolean visible);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_visibility", $sSelfDllType, $self, "int", $visible), "gtk_text_set_visibility", @error)
EndFunc   ;==>_gtk_text_set_visibility

Func _gtk_text_get_visibility($self)
    ; gboolean gtk_text_get_visibility(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_visibility", $sSelfDllType, $self), "gtk_text_get_visibility", @error)
EndFunc   ;==>_gtk_text_get_visibility

Func _gtk_text_set_invisible_char($self, $ch)
    ; void gtk_text_set_invisible_char(GtkText* self, gunichar ch);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_invisible_char", $sSelfDllType, $self, "uint", $ch), "gtk_text_set_invisible_char", @error)
EndFunc   ;==>_gtk_text_set_invisible_char

Func _gtk_text_get_invisible_char($self)
    ; gunichar gtk_text_get_invisible_char(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_text_get_invisible_char", $sSelfDllType, $self), "gtk_text_get_invisible_char", @error)
EndFunc   ;==>_gtk_text_get_invisible_char

Func _gtk_text_unset_invisible_char($self)
    ; void gtk_text_unset_invisible_char(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_unset_invisible_char", $sSelfDllType, $self), "gtk_text_unset_invisible_char", @error)
EndFunc   ;==>_gtk_text_unset_invisible_char

Func _gtk_text_set_overwrite_mode($self, $overwrite)
    ; void gtk_text_set_overwrite_mode(GtkText* self, gboolean overwrite);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_overwrite_mode", $sSelfDllType, $self, "int", $overwrite), "gtk_text_set_overwrite_mode", @error)
EndFunc   ;==>_gtk_text_set_overwrite_mode

Func _gtk_text_get_overwrite_mode($self)
    ; gboolean gtk_text_get_overwrite_mode(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_overwrite_mode", $sSelfDllType, $self), "gtk_text_get_overwrite_mode", @error)
EndFunc   ;==>_gtk_text_get_overwrite_mode

Func _gtk_text_set_max_length($self, $length)
    ; void gtk_text_set_max_length(GtkText* self, int length);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_max_length", $sSelfDllType, $self, "int", $length), "gtk_text_set_max_length", @error)
EndFunc   ;==>_gtk_text_set_max_length

Func _gtk_text_get_max_length($self)
    ; int gtk_text_get_max_length(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_max_length", $sSelfDllType, $self), "gtk_text_get_max_length", @error)
EndFunc   ;==>_gtk_text_get_max_length

Func _gtk_text_get_text_length($self)
    ; guint16 gtk_text_get_text_length(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ushort:cdecl", "gtk_text_get_text_length", $sSelfDllType, $self), "gtk_text_get_text_length", @error)
EndFunc   ;==>_gtk_text_get_text_length

Func _gtk_text_set_activates_default($self, $activates)
    ; void gtk_text_set_activates_default(GtkText* self, gboolean activates);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_activates_default", $sSelfDllType, $self, "int", $activates), "gtk_text_set_activates_default", @error)
EndFunc   ;==>_gtk_text_set_activates_default

Func _gtk_text_get_activates_default($self)
    ; gboolean gtk_text_get_activates_default(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_activates_default", $sSelfDllType, $self), "gtk_text_get_activates_default", @error)
EndFunc   ;==>_gtk_text_get_activates_default

Func _gtk_text_get_placeholder_text($self)
    ; const char* gtk_text_get_placeholder_text(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_get_placeholder_text", $sSelfDllType, $self), "gtk_text_get_placeholder_text", @error)
EndFunc   ;==>_gtk_text_get_placeholder_text

Func _gtk_text_set_placeholder_text($self, $text)
    ; void gtk_text_set_placeholder_text(GtkText* self, const char* text);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_placeholder_text", $sSelfDllType, $self, $sTextDllType, $text), "gtk_text_set_placeholder_text", @error)
EndFunc   ;==>_gtk_text_set_placeholder_text

Func _gtk_text_set_input_purpose($self, $purpose)
    ; void gtk_text_set_input_purpose(GtkText* self, GtkInputPurpose purpose);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_input_purpose", $sSelfDllType, $self, "int", $purpose), "gtk_text_set_input_purpose", @error)
EndFunc   ;==>_gtk_text_set_input_purpose

Func _gtk_text_get_input_purpose($self)
    ; GtkInputPurpose gtk_text_get_input_purpose(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_input_purpose", $sSelfDllType, $self), "gtk_text_get_input_purpose", @error)
EndFunc   ;==>_gtk_text_get_input_purpose

Func _gtk_text_set_input_hints($self, $hints)
    ; void gtk_text_set_input_hints(GtkText* self, GtkInputHints hints);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_input_hints", $sSelfDllType, $self, "int", $hints), "gtk_text_set_input_hints", @error)
EndFunc   ;==>_gtk_text_set_input_hints

Func _gtk_text_get_input_hints($self)
    ; GtkInputHints gtk_text_get_input_hints(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_input_hints", $sSelfDllType, $self), "gtk_text_get_input_hints", @error)
EndFunc   ;==>_gtk_text_get_input_hints

Func _gtk_text_set_attributes($self, $attrs)
    ; void gtk_text_set_attributes(GtkText* self, PangoAttrList* attrs);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_attributes", $sSelfDllType, $self, $sAttrsDllType, $attrs), "gtk_text_set_attributes", @error)
EndFunc   ;==>_gtk_text_set_attributes

Func _gtk_text_get_attributes($self)
    ; PangoAttrList* gtk_text_get_attributes(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_get_attributes", $sSelfDllType, $self), "gtk_text_get_attributes", @error)
EndFunc   ;==>_gtk_text_get_attributes

Func _gtk_text_set_tabs($self, $tabs)
    ; void gtk_text_set_tabs(GtkText* self, PangoTabArray* tabs);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTabsDllType
    If IsDllStruct($tabs) Then
        $sTabsDllType = "struct*"
    Else
        $sTabsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_tabs", $sSelfDllType, $self, $sTabsDllType, $tabs), "gtk_text_set_tabs", @error)
EndFunc   ;==>_gtk_text_set_tabs

Func _gtk_text_get_tabs($self)
    ; PangoTabArray* gtk_text_get_tabs(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_get_tabs", $sSelfDllType, $self), "gtk_text_get_tabs", @error)
EndFunc   ;==>_gtk_text_get_tabs

Func _gtk_text_grab_focus_without_selecting($self)
    ; gboolean gtk_text_grab_focus_without_selecting(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_grab_focus_without_selecting", $sSelfDllType, $self), "gtk_text_grab_focus_without_selecting", @error)
EndFunc   ;==>_gtk_text_grab_focus_without_selecting

Func _gtk_text_set_extra_menu($self, $model)
    ; void gtk_text_set_extra_menu(GtkText* self, GMenuModel* model);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_extra_menu", $sSelfDllType, $self, $sModelDllType, $model), "gtk_text_set_extra_menu", @error)
EndFunc   ;==>_gtk_text_set_extra_menu

Func _gtk_text_get_extra_menu($self)
    ; GMenuModel* gtk_text_get_extra_menu(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_get_extra_menu", $sSelfDllType, $self), "gtk_text_get_extra_menu", @error)
EndFunc   ;==>_gtk_text_get_extra_menu

Func _gtk_text_set_enable_emoji_completion($self, $enable_emoji_completion)
    ; void gtk_text_set_enable_emoji_completion(GtkText* self, gboolean enable_emoji_completion);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_enable_emoji_completion", $sSelfDllType, $self, "int", $enable_emoji_completion), "gtk_text_set_enable_emoji_completion", @error)
EndFunc   ;==>_gtk_text_set_enable_emoji_completion

Func _gtk_text_get_enable_emoji_completion($self)
    ; gboolean gtk_text_get_enable_emoji_completion(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_enable_emoji_completion", $sSelfDllType, $self), "gtk_text_get_enable_emoji_completion", @error)
EndFunc   ;==>_gtk_text_get_enable_emoji_completion

Func _gtk_text_set_propagate_text_width($self, $propagate_text_width)
    ; void gtk_text_set_propagate_text_width(GtkText* self, gboolean propagate_text_width);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_propagate_text_width", $sSelfDllType, $self, "int", $propagate_text_width), "gtk_text_set_propagate_text_width", @error)
EndFunc   ;==>_gtk_text_set_propagate_text_width

Func _gtk_text_get_propagate_text_width($self)
    ; gboolean gtk_text_get_propagate_text_width(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_propagate_text_width", $sSelfDllType, $self), "gtk_text_get_propagate_text_width", @error)
EndFunc   ;==>_gtk_text_get_propagate_text_width

Func _gtk_text_set_truncate_multiline($self, $truncate_multiline)
    ; void gtk_text_set_truncate_multiline(GtkText* self, gboolean truncate_multiline);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_set_truncate_multiline", $sSelfDllType, $self, "int", $truncate_multiline), "gtk_text_set_truncate_multiline", @error)
EndFunc   ;==>_gtk_text_set_truncate_multiline

Func _gtk_text_get_truncate_multiline($self)
    ; gboolean gtk_text_get_truncate_multiline(GtkText* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_get_truncate_multiline", $sSelfDllType, $self), "gtk_text_get_truncate_multiline", @error)
EndFunc   ;==>_gtk_text_get_truncate_multiline

Func _gtk_text_compute_cursor_extents($self, $position, $strong, $weak)
    ; void gtk_text_compute_cursor_extents(GtkText* self, gsize position, graphene_rect_t* strong, graphene_rect_t* weak);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_compute_cursor_extents", $sSelfDllType, $self, "uint64", $position, $sStrongDllType, $strong, $sWeakDllType, $weak), "gtk_text_compute_cursor_extents", @error)
EndFunc   ;==>_gtk_text_compute_cursor_extents
