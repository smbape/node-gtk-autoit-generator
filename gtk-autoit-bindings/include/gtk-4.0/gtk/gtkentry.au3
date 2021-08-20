#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_entry_get_type()
    ; GType gtk_entry_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_entry_get_type"), "gtk_entry_get_type", @error)
EndFunc   ;==>_gtk_entry_get_type

Func _gtk_entry_new()
    ; GtkWidget* gtk_entry_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_new"), "gtk_entry_new", @error)
EndFunc   ;==>_gtk_entry_new

Func _gtk_entry_new_with_buffer($buffer)
    ; GtkWidget* gtk_entry_new_with_buffer(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_new_with_buffer", $sBufferDllType, $buffer), "gtk_entry_new_with_buffer", @error)
EndFunc   ;==>_gtk_entry_new_with_buffer

Func _gtk_entry_get_buffer($entry)
    ; GtkEntryBuffer* gtk_entry_get_buffer(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_buffer", $sEntryDllType, $entry), "gtk_entry_get_buffer", @error)
EndFunc   ;==>_gtk_entry_get_buffer

Func _gtk_entry_set_buffer($entry, $buffer)
    ; void gtk_entry_set_buffer(GtkEntry* entry, GtkEntryBuffer* buffer);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_buffer", $sEntryDllType, $entry, $sBufferDllType, $buffer), "gtk_entry_set_buffer", @error)
EndFunc   ;==>_gtk_entry_set_buffer

Func _gtk_entry_set_visibility($entry, $visible)
    ; void gtk_entry_set_visibility(GtkEntry* entry, gboolean visible);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_visibility", $sEntryDllType, $entry, "int", $visible), "gtk_entry_set_visibility", @error)
EndFunc   ;==>_gtk_entry_set_visibility

Func _gtk_entry_get_visibility($entry)
    ; gboolean gtk_entry_get_visibility(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_visibility", $sEntryDllType, $entry), "gtk_entry_get_visibility", @error)
EndFunc   ;==>_gtk_entry_get_visibility

Func _gtk_entry_set_invisible_char($entry, $ch)
    ; void gtk_entry_set_invisible_char(GtkEntry* entry, gunichar ch);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_invisible_char", $sEntryDllType, $entry, "uint", $ch), "gtk_entry_set_invisible_char", @error)
EndFunc   ;==>_gtk_entry_set_invisible_char

Func _gtk_entry_get_invisible_char($entry)
    ; gunichar gtk_entry_get_invisible_char(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_entry_get_invisible_char", $sEntryDllType, $entry), "gtk_entry_get_invisible_char", @error)
EndFunc   ;==>_gtk_entry_get_invisible_char

Func _gtk_entry_unset_invisible_char($entry)
    ; void gtk_entry_unset_invisible_char(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_unset_invisible_char", $sEntryDllType, $entry), "gtk_entry_unset_invisible_char", @error)
EndFunc   ;==>_gtk_entry_unset_invisible_char

Func _gtk_entry_set_has_frame($entry, $setting)
    ; void gtk_entry_set_has_frame(GtkEntry* entry, gboolean setting);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_has_frame", $sEntryDllType, $entry, "int", $setting), "gtk_entry_set_has_frame", @error)
EndFunc   ;==>_gtk_entry_set_has_frame

Func _gtk_entry_get_has_frame($entry)
    ; gboolean gtk_entry_get_has_frame(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_has_frame", $sEntryDllType, $entry), "gtk_entry_get_has_frame", @error)
EndFunc   ;==>_gtk_entry_get_has_frame

Func _gtk_entry_set_overwrite_mode($entry, $overwrite)
    ; void gtk_entry_set_overwrite_mode(GtkEntry* entry, gboolean overwrite);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_overwrite_mode", $sEntryDllType, $entry, "int", $overwrite), "gtk_entry_set_overwrite_mode", @error)
EndFunc   ;==>_gtk_entry_set_overwrite_mode

Func _gtk_entry_get_overwrite_mode($entry)
    ; gboolean gtk_entry_get_overwrite_mode(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_overwrite_mode", $sEntryDllType, $entry), "gtk_entry_get_overwrite_mode", @error)
EndFunc   ;==>_gtk_entry_get_overwrite_mode

Func _gtk_entry_set_max_length($entry, $max)
    ; void gtk_entry_set_max_length(GtkEntry* entry, int max);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_max_length", $sEntryDllType, $entry, "int", $max), "gtk_entry_set_max_length", @error)
EndFunc   ;==>_gtk_entry_set_max_length

Func _gtk_entry_get_max_length($entry)
    ; int gtk_entry_get_max_length(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_max_length", $sEntryDllType, $entry), "gtk_entry_get_max_length", @error)
EndFunc   ;==>_gtk_entry_get_max_length

Func _gtk_entry_get_text_length($entry)
    ; guint16 gtk_entry_get_text_length(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ushort:cdecl", "gtk_entry_get_text_length", $sEntryDllType, $entry), "gtk_entry_get_text_length", @error)
EndFunc   ;==>_gtk_entry_get_text_length

Func _gtk_entry_set_activates_default($entry, $setting)
    ; void gtk_entry_set_activates_default(GtkEntry* entry, gboolean setting);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_activates_default", $sEntryDllType, $entry, "int", $setting), "gtk_entry_set_activates_default", @error)
EndFunc   ;==>_gtk_entry_set_activates_default

Func _gtk_entry_get_activates_default($entry)
    ; gboolean gtk_entry_get_activates_default(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_activates_default", $sEntryDllType, $entry), "gtk_entry_get_activates_default", @error)
EndFunc   ;==>_gtk_entry_get_activates_default

Func _gtk_entry_set_alignment($entry, $xalign)
    ; void gtk_entry_set_alignment(GtkEntry* entry, float xalign);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_alignment", $sEntryDllType, $entry, "float", $xalign), "gtk_entry_set_alignment", @error)
EndFunc   ;==>_gtk_entry_set_alignment

Func _gtk_entry_get_alignment($entry)
    ; float gtk_entry_get_alignment(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_entry_get_alignment", $sEntryDllType, $entry), "gtk_entry_get_alignment", @error)
EndFunc   ;==>_gtk_entry_get_alignment

Func _gtk_entry_set_completion($entry, $completion)
    ; void gtk_entry_set_completion(GtkEntry* entry, GtkEntryCompletion* completion);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_completion", $sEntryDllType, $entry, $sCompletionDllType, $completion), "gtk_entry_set_completion", @error)
EndFunc   ;==>_gtk_entry_set_completion

Func _gtk_entry_get_completion($entry)
    ; GtkEntryCompletion* gtk_entry_get_completion(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_completion", $sEntryDllType, $entry), "gtk_entry_get_completion", @error)
EndFunc   ;==>_gtk_entry_get_completion

Func _gtk_entry_set_progress_fraction($entry, $fraction)
    ; void gtk_entry_set_progress_fraction(GtkEntry* entry, double fraction);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_progress_fraction", $sEntryDllType, $entry, "double", $fraction), "gtk_entry_set_progress_fraction", @error)
EndFunc   ;==>_gtk_entry_set_progress_fraction

Func _gtk_entry_get_progress_fraction($entry)
    ; double gtk_entry_get_progress_fraction(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_entry_get_progress_fraction", $sEntryDllType, $entry), "gtk_entry_get_progress_fraction", @error)
EndFunc   ;==>_gtk_entry_get_progress_fraction

Func _gtk_entry_set_progress_pulse_step($entry, $fraction)
    ; void gtk_entry_set_progress_pulse_step(GtkEntry* entry, double fraction);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_progress_pulse_step", $sEntryDllType, $entry, "double", $fraction), "gtk_entry_set_progress_pulse_step", @error)
EndFunc   ;==>_gtk_entry_set_progress_pulse_step

Func _gtk_entry_get_progress_pulse_step($entry)
    ; double gtk_entry_get_progress_pulse_step(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_entry_get_progress_pulse_step", $sEntryDllType, $entry), "gtk_entry_get_progress_pulse_step", @error)
EndFunc   ;==>_gtk_entry_get_progress_pulse_step

Func _gtk_entry_progress_pulse($entry)
    ; void gtk_entry_progress_pulse(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_progress_pulse", $sEntryDllType, $entry), "gtk_entry_progress_pulse", @error)
EndFunc   ;==>_gtk_entry_progress_pulse

Func _gtk_entry_get_placeholder_text($entry)
    ; const char* gtk_entry_get_placeholder_text(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_placeholder_text", $sEntryDllType, $entry), "gtk_entry_get_placeholder_text", @error)
EndFunc   ;==>_gtk_entry_get_placeholder_text

Func _gtk_entry_set_placeholder_text($entry, $text)
    ; void gtk_entry_set_placeholder_text(GtkEntry* entry, const char* text);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_placeholder_text", $sEntryDllType, $entry, $sTextDllType, $text), "gtk_entry_set_placeholder_text", @error)
EndFunc   ;==>_gtk_entry_set_placeholder_text

Func _gtk_entry_set_icon_from_paintable($entry, $icon_pos, $paintable)
    ; void gtk_entry_set_icon_from_paintable(GtkEntry* entry, GtkEntryIconPosition icon_pos, GdkPaintable* paintable);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_from_paintable", $sEntryDllType, $entry, "int", $icon_pos, $sPaintableDllType, $paintable), "gtk_entry_set_icon_from_paintable", @error)
EndFunc   ;==>_gtk_entry_set_icon_from_paintable

Func _gtk_entry_set_icon_from_icon_name($entry, $icon_pos, $icon_name)
    ; void gtk_entry_set_icon_from_icon_name(GtkEntry* entry, GtkEntryIconPosition icon_pos, const char* icon_name);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_from_icon_name", $sEntryDllType, $entry, "int", $icon_pos, $sIcon_nameDllType, $icon_name), "gtk_entry_set_icon_from_icon_name", @error)
EndFunc   ;==>_gtk_entry_set_icon_from_icon_name

Func _gtk_entry_set_icon_from_gicon($entry, $icon_pos, $icon)
    ; void gtk_entry_set_icon_from_gicon(GtkEntry* entry, GtkEntryIconPosition icon_pos, GIcon* icon);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_from_gicon", $sEntryDllType, $entry, "int", $icon_pos, $sIconDllType, $icon), "gtk_entry_set_icon_from_gicon", @error)
EndFunc   ;==>_gtk_entry_set_icon_from_gicon

Func _gtk_entry_get_icon_storage_type($entry, $icon_pos)
    ; GtkImageType gtk_entry_get_icon_storage_type(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_icon_storage_type", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_storage_type", @error)
EndFunc   ;==>_gtk_entry_get_icon_storage_type

Func _gtk_entry_get_icon_paintable($entry, $icon_pos)
    ; GdkPaintable* gtk_entry_get_icon_paintable(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_icon_paintable", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_paintable", @error)
EndFunc   ;==>_gtk_entry_get_icon_paintable

Func _gtk_entry_get_icon_name($entry, $icon_pos)
    ; const char* gtk_entry_get_icon_name(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_icon_name", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_name", @error)
EndFunc   ;==>_gtk_entry_get_icon_name

Func _gtk_entry_get_icon_gicon($entry, $icon_pos)
    ; GIcon* gtk_entry_get_icon_gicon(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_icon_gicon", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_gicon", @error)
EndFunc   ;==>_gtk_entry_get_icon_gicon

Func _gtk_entry_set_icon_activatable($entry, $icon_pos, $activatable)
    ; void gtk_entry_set_icon_activatable(GtkEntry* entry, GtkEntryIconPosition icon_pos, gboolean activatable);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_activatable", $sEntryDllType, $entry, "int", $icon_pos, "int", $activatable), "gtk_entry_set_icon_activatable", @error)
EndFunc   ;==>_gtk_entry_set_icon_activatable

Func _gtk_entry_get_icon_activatable($entry, $icon_pos)
    ; gboolean gtk_entry_get_icon_activatable(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_icon_activatable", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_activatable", @error)
EndFunc   ;==>_gtk_entry_get_icon_activatable

Func _gtk_entry_set_icon_sensitive($entry, $icon_pos, $sensitive)
    ; void gtk_entry_set_icon_sensitive(GtkEntry* entry, GtkEntryIconPosition icon_pos, gboolean sensitive);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_sensitive", $sEntryDllType, $entry, "int", $icon_pos, "int", $sensitive), "gtk_entry_set_icon_sensitive", @error)
EndFunc   ;==>_gtk_entry_set_icon_sensitive

Func _gtk_entry_get_icon_sensitive($entry, $icon_pos)
    ; gboolean gtk_entry_get_icon_sensitive(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_icon_sensitive", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_sensitive", @error)
EndFunc   ;==>_gtk_entry_get_icon_sensitive

Func _gtk_entry_get_icon_at_pos($entry, $x, $y)
    ; int gtk_entry_get_icon_at_pos(GtkEntry* entry, int x, int y);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_icon_at_pos", $sEntryDllType, $entry, "int", $x, "int", $y), "gtk_entry_get_icon_at_pos", @error)
EndFunc   ;==>_gtk_entry_get_icon_at_pos

Func _gtk_entry_set_icon_tooltip_text($entry, $icon_pos, $tooltip)
    ; void gtk_entry_set_icon_tooltip_text(GtkEntry* entry, GtkEntryIconPosition icon_pos, const char* tooltip);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    ElseIf IsPtr($tooltip) Then
        $sTooltipDllType = "ptr"
    Else
        $sTooltipDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_tooltip_text", $sEntryDllType, $entry, "int", $icon_pos, $sTooltipDllType, $tooltip), "gtk_entry_set_icon_tooltip_text", @error)
EndFunc   ;==>_gtk_entry_set_icon_tooltip_text

Func _gtk_entry_get_icon_tooltip_text($entry, $icon_pos)
    ; char* gtk_entry_get_icon_tooltip_text(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_icon_tooltip_text", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_tooltip_text", @error)
EndFunc   ;==>_gtk_entry_get_icon_tooltip_text

Func _gtk_entry_set_icon_tooltip_markup($entry, $icon_pos, $tooltip)
    ; void gtk_entry_set_icon_tooltip_markup(GtkEntry* entry, GtkEntryIconPosition icon_pos, const char* tooltip);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    ElseIf IsPtr($tooltip) Then
        $sTooltipDllType = "ptr"
    Else
        $sTooltipDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_tooltip_markup", $sEntryDllType, $entry, "int", $icon_pos, $sTooltipDllType, $tooltip), "gtk_entry_set_icon_tooltip_markup", @error)
EndFunc   ;==>_gtk_entry_set_icon_tooltip_markup

Func _gtk_entry_get_icon_tooltip_markup($entry, $icon_pos)
    ; char* gtk_entry_get_icon_tooltip_markup(GtkEntry* entry, GtkEntryIconPosition icon_pos);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_icon_tooltip_markup", $sEntryDllType, $entry, "int", $icon_pos), "gtk_entry_get_icon_tooltip_markup", @error)
EndFunc   ;==>_gtk_entry_get_icon_tooltip_markup

Func _gtk_entry_set_icon_drag_source($entry, $icon_pos, $provider, $actions)
    ; void gtk_entry_set_icon_drag_source(GtkEntry* entry, GtkEntryIconPosition icon_pos, GdkContentProvider* provider, GdkDragAction actions);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_icon_drag_source", $sEntryDllType, $entry, "int", $icon_pos, $sProviderDllType, $provider, "int", $actions), "gtk_entry_set_icon_drag_source", @error)
EndFunc   ;==>_gtk_entry_set_icon_drag_source

Func _gtk_entry_get_current_icon_drag_source($entry)
    ; int gtk_entry_get_current_icon_drag_source(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_current_icon_drag_source", $sEntryDllType, $entry), "gtk_entry_get_current_icon_drag_source", @error)
EndFunc   ;==>_gtk_entry_get_current_icon_drag_source

Func _gtk_entry_get_icon_area($entry, $icon_pos, $icon_area)
    ; void gtk_entry_get_icon_area(GtkEntry* entry, GtkEntryIconPosition icon_pos, GdkRectangle* icon_area);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sIcon_areaDllType
    If IsDllStruct($icon_area) Then
        $sIcon_areaDllType = "struct*"
    Else
        $sIcon_areaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_get_icon_area", $sEntryDllType, $entry, "int", $icon_pos, $sIcon_areaDllType, $icon_area), "gtk_entry_get_icon_area", @error)
EndFunc   ;==>_gtk_entry_get_icon_area

Func _gtk_entry_reset_im_context($entry)
    ; void gtk_entry_reset_im_context(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_reset_im_context", $sEntryDllType, $entry), "gtk_entry_reset_im_context", @error)
EndFunc   ;==>_gtk_entry_reset_im_context

Func _gtk_entry_set_input_purpose($entry, $purpose)
    ; void gtk_entry_set_input_purpose(GtkEntry* entry, GtkInputPurpose purpose);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_input_purpose", $sEntryDllType, $entry, "int", $purpose), "gtk_entry_set_input_purpose", @error)
EndFunc   ;==>_gtk_entry_set_input_purpose

Func _gtk_entry_get_input_purpose($entry)
    ; GtkInputPurpose gtk_entry_get_input_purpose(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_input_purpose", $sEntryDllType, $entry), "gtk_entry_get_input_purpose", @error)
EndFunc   ;==>_gtk_entry_get_input_purpose

Func _gtk_entry_set_input_hints($entry, $hints)
    ; void gtk_entry_set_input_hints(GtkEntry* entry, GtkInputHints hints);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_input_hints", $sEntryDllType, $entry, "int", $hints), "gtk_entry_set_input_hints", @error)
EndFunc   ;==>_gtk_entry_set_input_hints

Func _gtk_entry_get_input_hints($entry)
    ; GtkInputHints gtk_entry_get_input_hints(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_get_input_hints", $sEntryDllType, $entry), "gtk_entry_get_input_hints", @error)
EndFunc   ;==>_gtk_entry_get_input_hints

Func _gtk_entry_set_attributes($entry, $attrs)
    ; void gtk_entry_set_attributes(GtkEntry* entry, PangoAttrList* attrs);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_attributes", $sEntryDllType, $entry, $sAttrsDllType, $attrs), "gtk_entry_set_attributes", @error)
EndFunc   ;==>_gtk_entry_set_attributes

Func _gtk_entry_get_attributes($entry)
    ; PangoAttrList* gtk_entry_get_attributes(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_attributes", $sEntryDllType, $entry), "gtk_entry_get_attributes", @error)
EndFunc   ;==>_gtk_entry_get_attributes

Func _gtk_entry_set_tabs($entry, $tabs)
    ; void gtk_entry_set_tabs(GtkEntry* entry, PangoTabArray* tabs);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sTabsDllType
    If IsDllStruct($tabs) Then
        $sTabsDllType = "struct*"
    Else
        $sTabsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_tabs", $sEntryDllType, $entry, $sTabsDllType, $tabs), "gtk_entry_set_tabs", @error)
EndFunc   ;==>_gtk_entry_set_tabs

Func _gtk_entry_get_tabs($entry)
    ; PangoTabArray* gtk_entry_get_tabs(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_tabs", $sEntryDllType, $entry), "gtk_entry_get_tabs", @error)
EndFunc   ;==>_gtk_entry_get_tabs

Func _gtk_entry_grab_focus_without_selecting($entry)
    ; gboolean gtk_entry_grab_focus_without_selecting(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_grab_focus_without_selecting", $sEntryDllType, $entry), "gtk_entry_grab_focus_without_selecting", @error)
EndFunc   ;==>_gtk_entry_grab_focus_without_selecting

Func _gtk_entry_set_extra_menu($entry, $model)
    ; void gtk_entry_set_extra_menu(GtkEntry* entry, GMenuModel* model);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_set_extra_menu", $sEntryDllType, $entry, $sModelDllType, $model), "gtk_entry_set_extra_menu", @error)
EndFunc   ;==>_gtk_entry_set_extra_menu

Func _gtk_entry_get_extra_menu($entry)
    ; GMenuModel* gtk_entry_get_extra_menu(GtkEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_get_extra_menu", $sEntryDllType, $entry), "gtk_entry_get_extra_menu", @error)
EndFunc   ;==>_gtk_entry_get_extra_menu
