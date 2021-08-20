#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcut_trigger_get_type()
    ; GType gtk_shortcut_trigger_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcut_trigger_get_type"), "gtk_shortcut_trigger_get_type", @error)
EndFunc   ;==>_gtk_shortcut_trigger_get_type

Func _gtk_shortcut_trigger_parse_string($string)
    ; GtkShortcutTrigger* gtk_shortcut_trigger_parse_string(const char* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_trigger_parse_string", $sStringDllType, $string), "gtk_shortcut_trigger_parse_string", @error)
EndFunc   ;==>_gtk_shortcut_trigger_parse_string

Func _gtk_shortcut_trigger_to_string($self)
    ; char* gtk_shortcut_trigger_to_string(GtkShortcutTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_trigger_to_string", $sSelfDllType, $self), "gtk_shortcut_trigger_to_string", @error)
EndFunc   ;==>_gtk_shortcut_trigger_to_string

Func _gtk_shortcut_trigger_print($self, $string)
    ; void gtk_shortcut_trigger_print(GtkShortcutTrigger* self, GString* string);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_trigger_print", $sSelfDllType, $self, $sStringDllType, $string), "gtk_shortcut_trigger_print", @error)
EndFunc   ;==>_gtk_shortcut_trigger_print

Func _gtk_shortcut_trigger_to_label($self, $display)
    ; char* gtk_shortcut_trigger_to_label(GtkShortcutTrigger* self, GdkDisplay* display);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_trigger_to_label", $sSelfDllType, $self, $sDisplayDllType, $display), "gtk_shortcut_trigger_to_label", @error)
EndFunc   ;==>_gtk_shortcut_trigger_to_label

Func _gtk_shortcut_trigger_print_label($self, $display, $string)
    ; gboolean gtk_shortcut_trigger_print_label(GtkShortcutTrigger* self, GdkDisplay* display, GString* string);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_trigger_print_label", $sSelfDllType, $self, $sDisplayDllType, $display, $sStringDllType, $string), "gtk_shortcut_trigger_print_label", @error)
EndFunc   ;==>_gtk_shortcut_trigger_print_label

Func _gtk_shortcut_trigger_hash($trigger)
    ; guint gtk_shortcut_trigger_hash(gconstpointer trigger);

    Local $sTriggerDllType
    If IsDllStruct($trigger) Then
        $sTriggerDllType = "struct*"
    Else
        $sTriggerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_shortcut_trigger_hash", $sTriggerDllType, $trigger), "gtk_shortcut_trigger_hash", @error)
EndFunc   ;==>_gtk_shortcut_trigger_hash

Func _gtk_shortcut_trigger_equal($trigger1, $trigger2)
    ; gboolean gtk_shortcut_trigger_equal(gconstpointer trigger1, gconstpointer trigger2);

    Local $sTrigger1DllType
    If IsDllStruct($trigger1) Then
        $sTrigger1DllType = "struct*"
    Else
        $sTrigger1DllType = "ptr"
    EndIf

    Local $sTrigger2DllType
    If IsDllStruct($trigger2) Then
        $sTrigger2DllType = "struct*"
    Else
        $sTrigger2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_trigger_equal", $sTrigger1DllType, $trigger1, $sTrigger2DllType, $trigger2), "gtk_shortcut_trigger_equal", @error)
EndFunc   ;==>_gtk_shortcut_trigger_equal

Func _gtk_shortcut_trigger_compare($trigger1, $trigger2)
    ; int gtk_shortcut_trigger_compare(gconstpointer trigger1, gconstpointer trigger2);

    Local $sTrigger1DllType
    If IsDllStruct($trigger1) Then
        $sTrigger1DllType = "struct*"
    Else
        $sTrigger1DllType = "ptr"
    EndIf

    Local $sTrigger2DllType
    If IsDllStruct($trigger2) Then
        $sTrigger2DllType = "struct*"
    Else
        $sTrigger2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_trigger_compare", $sTrigger1DllType, $trigger1, $sTrigger2DllType, $trigger2), "gtk_shortcut_trigger_compare", @error)
EndFunc   ;==>_gtk_shortcut_trigger_compare

Func _gtk_shortcut_trigger_trigger($self, $event, $enable_mnemonics)
    ; GdkKeyMatch gtk_shortcut_trigger_trigger(GtkShortcutTrigger* self, GdkEvent* event, gboolean enable_mnemonics);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_trigger_trigger", $sSelfDllType, $self, $sEventDllType, $event, "int", $enable_mnemonics), "gtk_shortcut_trigger_trigger", @error)
EndFunc   ;==>_gtk_shortcut_trigger_trigger

Func _gtk_never_trigger_get_type()
    ; GType gtk_never_trigger_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_never_trigger_get_type"), "gtk_never_trigger_get_type", @error)
EndFunc   ;==>_gtk_never_trigger_get_type

Func _gtk_never_trigger_get()
    ; GtkShortcutTrigger* gtk_never_trigger_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_never_trigger_get"), "gtk_never_trigger_get", @error)
EndFunc   ;==>_gtk_never_trigger_get

Func _gtk_keyval_trigger_get_type()
    ; GType gtk_keyval_trigger_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_keyval_trigger_get_type"), "gtk_keyval_trigger_get_type", @error)
EndFunc   ;==>_gtk_keyval_trigger_get_type

Func _gtk_keyval_trigger_new($keyval, $modifiers)
    ; GtkShortcutTrigger* gtk_keyval_trigger_new(guint keyval, GdkModifierType modifiers);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_keyval_trigger_new", "uint", $keyval, "int", $modifiers), "gtk_keyval_trigger_new", @error)
EndFunc   ;==>_gtk_keyval_trigger_new

Func _gtk_keyval_trigger_get_modifiers($self)
    ; GdkModifierType gtk_keyval_trigger_get_modifiers(GtkKeyvalTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_keyval_trigger_get_modifiers", $sSelfDllType, $self), "gtk_keyval_trigger_get_modifiers", @error)
EndFunc   ;==>_gtk_keyval_trigger_get_modifiers

Func _gtk_keyval_trigger_get_keyval($self)
    ; guint gtk_keyval_trigger_get_keyval(GtkKeyvalTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_keyval_trigger_get_keyval", $sSelfDllType, $self), "gtk_keyval_trigger_get_keyval", @error)
EndFunc   ;==>_gtk_keyval_trigger_get_keyval

Func _gtk_mnemonic_trigger_get_type()
    ; GType gtk_mnemonic_trigger_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_mnemonic_trigger_get_type"), "gtk_mnemonic_trigger_get_type", @error)
EndFunc   ;==>_gtk_mnemonic_trigger_get_type

Func _gtk_mnemonic_trigger_new($keyval)
    ; GtkShortcutTrigger* gtk_mnemonic_trigger_new(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_mnemonic_trigger_new", "uint", $keyval), "gtk_mnemonic_trigger_new", @error)
EndFunc   ;==>_gtk_mnemonic_trigger_new

Func _gtk_mnemonic_trigger_get_keyval($self)
    ; guint gtk_mnemonic_trigger_get_keyval(GtkMnemonicTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_mnemonic_trigger_get_keyval", $sSelfDllType, $self), "gtk_mnemonic_trigger_get_keyval", @error)
EndFunc   ;==>_gtk_mnemonic_trigger_get_keyval

Func _gtk_alternative_trigger_get_type()
    ; GType gtk_alternative_trigger_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_alternative_trigger_get_type"), "gtk_alternative_trigger_get_type", @error)
EndFunc   ;==>_gtk_alternative_trigger_get_type

Func _gtk_alternative_trigger_new($first, $second)
    ; GtkShortcutTrigger* gtk_alternative_trigger_new(GtkShortcutTrigger* first, GtkShortcutTrigger* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_alternative_trigger_new", $sFirstDllType, $first, $sSecondDllType, $second), "gtk_alternative_trigger_new", @error)
EndFunc   ;==>_gtk_alternative_trigger_new

Func _gtk_alternative_trigger_get_first($self)
    ; GtkShortcutTrigger* gtk_alternative_trigger_get_first(GtkAlternativeTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_alternative_trigger_get_first", $sSelfDllType, $self), "gtk_alternative_trigger_get_first", @error)
EndFunc   ;==>_gtk_alternative_trigger_get_first

Func _gtk_alternative_trigger_get_second($self)
    ; GtkShortcutTrigger* gtk_alternative_trigger_get_second(GtkAlternativeTrigger* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_alternative_trigger_get_second", $sSelfDllType, $self), "gtk_alternative_trigger_get_second", @error)
EndFunc   ;==>_gtk_alternative_trigger_get_second
