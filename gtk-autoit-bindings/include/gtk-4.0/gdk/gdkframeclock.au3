#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_frame_clock_get_type()
    ; GType gdk_frame_clock_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_frame_clock_get_type"), "gdk_frame_clock_get_type", @error)
EndFunc   ;==>_gdk_frame_clock_get_type

Func _gdk_frame_clock_get_frame_time($frame_clock)
    ; gint64 gdk_frame_clock_get_frame_time(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_clock_get_frame_time", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_get_frame_time", @error)
EndFunc   ;==>_gdk_frame_clock_get_frame_time

Func _gdk_frame_clock_request_phase($frame_clock, $phase)
    ; void gdk_frame_clock_request_phase(GdkFrameClock* frame_clock, GdkFrameClockPhase phase);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_frame_clock_request_phase", $sFrame_clockDllType, $frame_clock, "int", $phase), "gdk_frame_clock_request_phase", @error)
EndFunc   ;==>_gdk_frame_clock_request_phase

Func _gdk_frame_clock_begin_updating($frame_clock)
    ; void gdk_frame_clock_begin_updating(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_frame_clock_begin_updating", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_begin_updating", @error)
EndFunc   ;==>_gdk_frame_clock_begin_updating

Func _gdk_frame_clock_end_updating($frame_clock)
    ; void gdk_frame_clock_end_updating(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_frame_clock_end_updating", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_end_updating", @error)
EndFunc   ;==>_gdk_frame_clock_end_updating

Func _gdk_frame_clock_get_frame_counter($frame_clock)
    ; gint64 gdk_frame_clock_get_frame_counter(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_clock_get_frame_counter", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_get_frame_counter", @error)
EndFunc   ;==>_gdk_frame_clock_get_frame_counter

Func _gdk_frame_clock_get_history_start($frame_clock)
    ; gint64 gdk_frame_clock_get_history_start(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_clock_get_history_start", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_get_history_start", @error)
EndFunc   ;==>_gdk_frame_clock_get_history_start

Func _gdk_frame_clock_get_timings($frame_clock, $frame_counter)
    ; GdkFrameTimings* gdk_frame_clock_get_timings(GdkFrameClock* frame_clock, gint64 frame_counter);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_frame_clock_get_timings", $sFrame_clockDllType, $frame_clock, "int64", $frame_counter), "gdk_frame_clock_get_timings", @error)
EndFunc   ;==>_gdk_frame_clock_get_timings

Func _gdk_frame_clock_get_current_timings($frame_clock)
    ; GdkFrameTimings* gdk_frame_clock_get_current_timings(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_frame_clock_get_current_timings", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_get_current_timings", @error)
EndFunc   ;==>_gdk_frame_clock_get_current_timings

Func _gdk_frame_clock_get_refresh_info($frame_clock, $base_time, $refresh_interval_return, $presentation_time_return)
    ; void gdk_frame_clock_get_refresh_info(GdkFrameClock* frame_clock, gint64 base_time, gint64* refresh_interval_return, gint64* presentation_time_return);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf

    Local $sRefresh_interval_returnDllType
    If IsDllStruct($refresh_interval_return) Then
        $sRefresh_interval_returnDllType = "struct*"
    Else
        $sRefresh_interval_returnDllType = "int64*"
    EndIf

    Local $sPresentation_time_returnDllType
    If IsDllStruct($presentation_time_return) Then
        $sPresentation_time_returnDllType = "struct*"
    Else
        $sPresentation_time_returnDllType = "int64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_frame_clock_get_refresh_info", $sFrame_clockDllType, $frame_clock, "int64", $base_time, $sRefresh_interval_returnDllType, $refresh_interval_return, $sPresentation_time_returnDllType, $presentation_time_return), "gdk_frame_clock_get_refresh_info", @error)
EndFunc   ;==>_gdk_frame_clock_get_refresh_info

Func _gdk_frame_clock_get_fps($frame_clock)
    ; double gdk_frame_clock_get_fps(GdkFrameClock* frame_clock);

    Local $sFrame_clockDllType
    If IsDllStruct($frame_clock) Then
        $sFrame_clockDllType = "struct*"
    Else
        $sFrame_clockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gdk_frame_clock_get_fps", $sFrame_clockDllType, $frame_clock), "gdk_frame_clock_get_fps", @error)
EndFunc   ;==>_gdk_frame_clock_get_fps
