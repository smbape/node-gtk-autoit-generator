#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_timer_new()
    ; GTimer* g_timer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_timer_new"), "g_timer_new", @error)
EndFunc   ;==>_g_timer_new

Func _g_timer_destroy($timer)
    ; void g_timer_destroy(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_timer_destroy", $sTimerDllType, $timer), "g_timer_destroy", @error)
EndFunc   ;==>_g_timer_destroy

Func _g_timer_start($timer)
    ; void g_timer_start(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_timer_start", $sTimerDllType, $timer), "g_timer_start", @error)
EndFunc   ;==>_g_timer_start

Func _g_timer_stop($timer)
    ; void g_timer_stop(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_timer_stop", $sTimerDllType, $timer), "g_timer_stop", @error)
EndFunc   ;==>_g_timer_stop

Func _g_timer_reset($timer)
    ; void g_timer_reset(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_timer_reset", $sTimerDllType, $timer), "g_timer_reset", @error)
EndFunc   ;==>_g_timer_reset

Func _g_timer_continue($timer)
    ; void g_timer_continue(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_timer_continue", $sTimerDllType, $timer), "g_timer_continue", @error)
EndFunc   ;==>_g_timer_continue

Func _g_timer_elapsed($timer, $microseconds)
    ; gdouble g_timer_elapsed(GTimer* timer, gulong* microseconds);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf

    Local $sMicrosecondsDllType
    If IsDllStruct($microseconds) Then
        $sMicrosecondsDllType = "struct*"
    Else
        $sMicrosecondsDllType = "ulong*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_timer_elapsed", $sTimerDllType, $timer, $sMicrosecondsDllType, $microseconds), "g_timer_elapsed", @error)
EndFunc   ;==>_g_timer_elapsed

Func _g_timer_is_active($timer)
    ; gboolean g_timer_is_active(GTimer* timer);

    Local $sTimerDllType
    If IsDllStruct($timer) Then
        $sTimerDllType = "struct*"
    Else
        $sTimerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_timer_is_active", $sTimerDllType, $timer), "g_timer_is_active", @error)
EndFunc   ;==>_g_timer_is_active

Func _g_usleep($microseconds)
    ; void g_usleep(gulong microseconds);
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_usleep", "ulong", $microseconds), "g_usleep", @error)
EndFunc   ;==>_g_usleep
