#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcut_action_get_type()
    ; GType gtk_shortcut_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcut_action_get_type"), "gtk_shortcut_action_get_type", @error)
EndFunc   ;==>_gtk_shortcut_action_get_type

Func _gtk_shortcut_action_to_string($self)
    ; char* gtk_shortcut_action_to_string(GtkShortcutAction* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_action_to_string", $sSelfDllType, $self), "gtk_shortcut_action_to_string", @error)
EndFunc   ;==>_gtk_shortcut_action_to_string

Func _gtk_shortcut_action_parse_string($string)
    ; GtkShortcutAction* gtk_shortcut_action_parse_string(const char* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_action_parse_string", $sStringDllType, $string), "gtk_shortcut_action_parse_string", @error)
EndFunc   ;==>_gtk_shortcut_action_parse_string

Func _gtk_shortcut_action_print($self, $string)
    ; void gtk_shortcut_action_print(GtkShortcutAction* self, GString* string);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_action_print", $sSelfDllType, $self, $sStringDllType, $string), "gtk_shortcut_action_print", @error)
EndFunc   ;==>_gtk_shortcut_action_print

Func _gtk_shortcut_action_activate($self, $flags, $widget, $args)
    ; gboolean gtk_shortcut_action_activate(GtkShortcutAction* self, GtkShortcutActionFlags flags, GtkWidget* widget, GVariant* args);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_action_activate", $sSelfDllType, $self, "int", $flags, $sWidgetDllType, $widget, $sArgsDllType, $args), "gtk_shortcut_action_activate", @error)
EndFunc   ;==>_gtk_shortcut_action_activate

Func _gtk_nothing_action_get_type()
    ; GType gtk_nothing_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_nothing_action_get_type"), "gtk_nothing_action_get_type", @error)
EndFunc   ;==>_gtk_nothing_action_get_type

Func _gtk_nothing_action_get()
    ; GtkShortcutAction* gtk_nothing_action_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_nothing_action_get"), "gtk_nothing_action_get", @error)
EndFunc   ;==>_gtk_nothing_action_get

Func _gtk_callback_action_get_type()
    ; GType gtk_callback_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_callback_action_get_type"), "gtk_callback_action_get_type", @error)
EndFunc   ;==>_gtk_callback_action_get_type

Func _gtk_callback_action_new($callback, $data, $destroy)
    ; GtkShortcutAction* gtk_callback_action_new(GtkShortcutFunc callback, gpointer data, GDestroyNotify destroy);

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_callback_action_new", $sCallbackDllType, $callback, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_callback_action_new", @error)
EndFunc   ;==>_gtk_callback_action_new

Func _gtk_mnemonic_action_get_type()
    ; GType gtk_mnemonic_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_mnemonic_action_get_type"), "gtk_mnemonic_action_get_type", @error)
EndFunc   ;==>_gtk_mnemonic_action_get_type

Func _gtk_mnemonic_action_get()
    ; GtkShortcutAction* gtk_mnemonic_action_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_mnemonic_action_get"), "gtk_mnemonic_action_get", @error)
EndFunc   ;==>_gtk_mnemonic_action_get

Func _gtk_activate_action_get_type()
    ; GType gtk_activate_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_activate_action_get_type"), "gtk_activate_action_get_type", @error)
EndFunc   ;==>_gtk_activate_action_get_type

Func _gtk_activate_action_get()
    ; GtkShortcutAction* gtk_activate_action_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_activate_action_get"), "gtk_activate_action_get", @error)
EndFunc   ;==>_gtk_activate_action_get

Func _gtk_signal_action_get_type()
    ; GType gtk_signal_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_signal_action_get_type"), "gtk_signal_action_get_type", @error)
EndFunc   ;==>_gtk_signal_action_get_type

Func _gtk_signal_action_new($signal_name)
    ; GtkShortcutAction* gtk_signal_action_new(const char* signal_name);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_signal_action_new", $sSignal_nameDllType, $signal_name), "gtk_signal_action_new", @error)
EndFunc   ;==>_gtk_signal_action_new

Func _gtk_signal_action_get_signal_name($self)
    ; const char* gtk_signal_action_get_signal_name(GtkSignalAction* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_signal_action_get_signal_name", $sSelfDllType, $self), "gtk_signal_action_get_signal_name", @error)
EndFunc   ;==>_gtk_signal_action_get_signal_name

Func _gtk_named_action_get_type()
    ; GType gtk_named_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_named_action_get_type"), "gtk_named_action_get_type", @error)
EndFunc   ;==>_gtk_named_action_get_type

Func _gtk_named_action_new($name)
    ; GtkShortcutAction* gtk_named_action_new(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_named_action_new", $sNameDllType, $name), "gtk_named_action_new", @error)
EndFunc   ;==>_gtk_named_action_new

Func _gtk_named_action_get_action_name($self)
    ; const char* gtk_named_action_get_action_name(GtkNamedAction* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_named_action_get_action_name", $sSelfDllType, $self), "gtk_named_action_get_action_name", @error)
EndFunc   ;==>_gtk_named_action_get_action_name
