#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_display_get_type()
    ; GType gdk_display_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_display_get_type"), "gdk_display_get_type", @error)
EndFunc   ;==>_gdk_display_get_type

Func _gdk_display_open($display_name)
    ; GdkDisplay* gdk_display_open(const char* display_name);

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_open", $sDisplay_nameDllType, $display_name), "gdk_display_open", @error)
EndFunc   ;==>_gdk_display_open

Func _gdk_display_get_name($display)
    ; const char* gdk_display_get_name(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_name", $sDisplayDllType, $display), "gdk_display_get_name", @error)
EndFunc   ;==>_gdk_display_get_name

Func _gdk_display_device_is_grabbed($display, $device)
    ; gboolean gdk_display_device_is_grabbed(GdkDisplay* display, GdkDevice* device);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_device_is_grabbed", $sDisplayDllType, $display, $sDeviceDllType, $device), "gdk_display_device_is_grabbed", @error)
EndFunc   ;==>_gdk_display_device_is_grabbed

Func _gdk_display_beep($display)
    ; void gdk_display_beep(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_beep", $sDisplayDllType, $display), "gdk_display_beep", @error)
EndFunc   ;==>_gdk_display_beep

Func _gdk_display_sync($display)
    ; void gdk_display_sync(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_sync", $sDisplayDllType, $display), "gdk_display_sync", @error)
EndFunc   ;==>_gdk_display_sync

Func _gdk_display_flush($display)
    ; void gdk_display_flush(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_flush", $sDisplayDllType, $display), "gdk_display_flush", @error)
EndFunc   ;==>_gdk_display_flush

Func _gdk_display_close($display)
    ; void gdk_display_close(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_close", $sDisplayDllType, $display), "gdk_display_close", @error)
EndFunc   ;==>_gdk_display_close

Func _gdk_display_is_closed($display)
    ; gboolean gdk_display_is_closed(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_is_closed", $sDisplayDllType, $display), "gdk_display_is_closed", @error)
EndFunc   ;==>_gdk_display_is_closed

Func _gdk_display_is_composited($display)
    ; gboolean gdk_display_is_composited(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_is_composited", $sDisplayDllType, $display), "gdk_display_is_composited", @error)
EndFunc   ;==>_gdk_display_is_composited

Func _gdk_display_is_rgba($display)
    ; gboolean gdk_display_is_rgba(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_is_rgba", $sDisplayDllType, $display), "gdk_display_is_rgba", @error)
EndFunc   ;==>_gdk_display_is_rgba

Func _gdk_display_supports_input_shapes($display)
    ; gboolean gdk_display_supports_input_shapes(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_supports_input_shapes", $sDisplayDllType, $display), "gdk_display_supports_input_shapes", @error)
EndFunc   ;==>_gdk_display_supports_input_shapes

Func _gdk_display_prepare_gl($self, $error)
    ; gboolean gdk_display_prepare_gl(GdkDisplay* self, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_prepare_gl", $sSelfDllType, $self, $sErrorDllType, $error), "gdk_display_prepare_gl", @error)
EndFunc   ;==>_gdk_display_prepare_gl

Func _gdk_display_get_default()
    ; GdkDisplay* gdk_display_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_default"), "gdk_display_get_default", @error)
EndFunc   ;==>_gdk_display_get_default

Func _gdk_display_get_clipboard($display)
    ; GdkClipboard* gdk_display_get_clipboard(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_clipboard", $sDisplayDllType, $display), "gdk_display_get_clipboard", @error)
EndFunc   ;==>_gdk_display_get_clipboard

Func _gdk_display_get_primary_clipboard($display)
    ; GdkClipboard* gdk_display_get_primary_clipboard(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_primary_clipboard", $sDisplayDllType, $display), "gdk_display_get_primary_clipboard", @error)
EndFunc   ;==>_gdk_display_get_primary_clipboard

Func _gdk_display_notify_startup_complete($display, $startup_id)
    ; void gdk_display_notify_startup_complete(GdkDisplay* display, const char* startup_id);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sStartup_idDllType
    If IsDllStruct($startup_id) Then
        $sStartup_idDllType = "struct*"
    ElseIf IsPtr($startup_id) Then
        $sStartup_idDllType = "ptr"
    Else
        $sStartup_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_notify_startup_complete", $sDisplayDllType, $display, $sStartup_idDllType, $startup_id), "gdk_display_notify_startup_complete", @error)
EndFunc   ;==>_gdk_display_notify_startup_complete

Func _gdk_display_get_startup_notification_id($display)
    ; const char* gdk_display_get_startup_notification_id(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_startup_notification_id", $sDisplayDllType, $display), "gdk_display_get_startup_notification_id", @error)
EndFunc   ;==>_gdk_display_get_startup_notification_id

Func _gdk_display_get_app_launch_context($display)
    ; GdkAppLaunchContext* gdk_display_get_app_launch_context(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_app_launch_context", $sDisplayDllType, $display), "gdk_display_get_app_launch_context", @error)
EndFunc   ;==>_gdk_display_get_app_launch_context

Func _gdk_display_get_default_seat($display)
    ; GdkSeat* gdk_display_get_default_seat(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_default_seat", $sDisplayDllType, $display), "gdk_display_get_default_seat", @error)
EndFunc   ;==>_gdk_display_get_default_seat

Func _gdk_display_list_seats($display)
    ; GList* gdk_display_list_seats(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_list_seats", $sDisplayDllType, $display), "gdk_display_list_seats", @error)
EndFunc   ;==>_gdk_display_list_seats

Func _gdk_display_get_monitors($self)
    ; GListModel* gdk_display_get_monitors(GdkDisplay* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_monitors", $sSelfDllType, $self), "gdk_display_get_monitors", @error)
EndFunc   ;==>_gdk_display_get_monitors

Func _gdk_display_get_monitor_at_surface($display, $surface)
    ; GdkMonitor* gdk_display_get_monitor_at_surface(GdkDisplay* display, GdkSurface* surface);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_get_monitor_at_surface", $sDisplayDllType, $display, $sSurfaceDllType, $surface), "gdk_display_get_monitor_at_surface", @error)
EndFunc   ;==>_gdk_display_get_monitor_at_surface

Func _gdk_display_put_event($display, $event)
    ; void gdk_display_put_event(GdkDisplay* display, GdkEvent* event);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_put_event", $sDisplayDllType, $display, $sEventDllType, $event), "gdk_display_put_event", @error)
EndFunc   ;==>_gdk_display_put_event

Func _gdk_display_map_keyval($display, $keyval, $keys, $n_keys)
    ; gboolean gdk_display_map_keyval(GdkDisplay* display, guint keyval, GdkKeymapKey** keys, int* n_keys);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sKeysDllType
    If IsDllStruct($keys) Then
        $sKeysDllType = "struct*"
    ElseIf $keys == Null Then
        $sKeysDllType = "ptr"
    Else
        $sKeysDllType = "ptr*"
    EndIf

    Local $sN_keysDllType
    If IsDllStruct($n_keys) Then
        $sN_keysDllType = "struct*"
    Else
        $sN_keysDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_map_keyval", $sDisplayDllType, $display, "uint", $keyval, $sKeysDllType, $keys, $sN_keysDllType, $n_keys), "gdk_display_map_keyval", @error)
EndFunc   ;==>_gdk_display_map_keyval

Func _gdk_display_map_keycode($display, $keycode, $keys, $keyvals, $n_entries)
    ; gboolean gdk_display_map_keycode(GdkDisplay* display, guint keycode, GdkKeymapKey** keys, guint** keyvals, int* n_entries);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sKeysDllType
    If IsDllStruct($keys) Then
        $sKeysDllType = "struct*"
    ElseIf $keys == Null Then
        $sKeysDllType = "ptr"
    Else
        $sKeysDllType = "ptr*"
    EndIf

    Local $sKeyvalsDllType
    If IsDllStruct($keyvals) Then
        $sKeyvalsDllType = "struct*"
    ElseIf $keyvals == Null Then
        $sKeyvalsDllType = "ptr"
    Else
        $sKeyvalsDllType = "ptr*"
    EndIf

    Local $sN_entriesDllType
    If IsDllStruct($n_entries) Then
        $sN_entriesDllType = "struct*"
    Else
        $sN_entriesDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_map_keycode", $sDisplayDllType, $display, "uint", $keycode, $sKeysDllType, $keys, $sKeyvalsDllType, $keyvals, $sN_entriesDllType, $n_entries), "gdk_display_map_keycode", @error)
EndFunc   ;==>_gdk_display_map_keycode

Func _gdk_display_translate_key($display, $keycode, $state, $group, $keyval, $effective_group, $level, $consumed)
    ; gboolean gdk_display_translate_key(GdkDisplay* display, guint keycode, GdkModifierType state, int group, guint* keyval, int* effective_group, int* level, GdkModifierType* consumed);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sKeyvalDllType
    If IsDllStruct($keyval) Then
        $sKeyvalDllType = "struct*"
    Else
        $sKeyvalDllType = "uint*"
    EndIf

    Local $sEffective_groupDllType
    If IsDllStruct($effective_group) Then
        $sEffective_groupDllType = "struct*"
    Else
        $sEffective_groupDllType = "int*"
    EndIf

    Local $sLevelDllType
    If IsDllStruct($level) Then
        $sLevelDllType = "struct*"
    Else
        $sLevelDllType = "int*"
    EndIf

    Local $sConsumedDllType
    If IsDllStruct($consumed) Then
        $sConsumedDllType = "struct*"
    Else
        $sConsumedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_translate_key", $sDisplayDllType, $display, "uint", $keycode, "int", $state, "int", $group, $sKeyvalDllType, $keyval, $sEffective_groupDllType, $effective_group, $sLevelDllType, $level, $sConsumedDllType, $consumed), "gdk_display_translate_key", @error)
EndFunc   ;==>_gdk_display_translate_key

Func _gdk_display_get_setting($display, $name, $value)
    ; gboolean gdk_display_get_setting(GdkDisplay* display, const char* name, GValue* value);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_display_get_setting", $sDisplayDllType, $display, $sNameDllType, $name, $sValueDllType, $value), "gdk_display_get_setting", @error)
EndFunc   ;==>_gdk_display_get_setting
