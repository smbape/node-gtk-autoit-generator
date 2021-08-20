#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_scroll_get_type()
    ; GType gtk_event_controller_scroll_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_scroll_get_type"), "gtk_event_controller_scroll_get_type", @error)
EndFunc   ;==>_gtk_event_controller_scroll_get_type

Func _gtk_event_controller_scroll_new($flags)
    ; GtkEventController* gtk_event_controller_scroll_new(GtkEventControllerScrollFlags flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_scroll_new", "int", $flags), "gtk_event_controller_scroll_new", @error)
EndFunc   ;==>_gtk_event_controller_scroll_new

Func _gtk_event_controller_scroll_set_flags($scroll, $flags)
    ; void gtk_event_controller_scroll_set_flags(GtkEventControllerScroll* scroll, GtkEventControllerScrollFlags flags);

    Local $sScrollDllType
    If IsDllStruct($scroll) Then
        $sScrollDllType = "struct*"
    Else
        $sScrollDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_scroll_set_flags", $sScrollDllType, $scroll, "int", $flags), "gtk_event_controller_scroll_set_flags", @error)
EndFunc   ;==>_gtk_event_controller_scroll_set_flags

Func _gtk_event_controller_scroll_get_flags($scroll)
    ; GtkEventControllerScrollFlags gtk_event_controller_scroll_get_flags(GtkEventControllerScroll* scroll);

    Local $sScrollDllType
    If IsDllStruct($scroll) Then
        $sScrollDllType = "struct*"
    Else
        $sScrollDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_scroll_get_flags", $sScrollDllType, $scroll), "gtk_event_controller_scroll_get_flags", @error)
EndFunc   ;==>_gtk_event_controller_scroll_get_flags
