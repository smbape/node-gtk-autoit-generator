#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_frame_timings_get_type()
    ; GType gdk_frame_timings_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_frame_timings_get_type"), "gdk_frame_timings_get_type", @error)
EndFunc   ;==>_gdk_frame_timings_get_type

Func _gdk_frame_timings_ref($timings)
    ; GdkFrameTimings* gdk_frame_timings_ref(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_frame_timings_ref", $sTimingsDllType, $timings), "gdk_frame_timings_ref", @error)
EndFunc   ;==>_gdk_frame_timings_ref

Func _gdk_frame_timings_unref($timings)
    ; void gdk_frame_timings_unref(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_frame_timings_unref", $sTimingsDllType, $timings), "gdk_frame_timings_unref", @error)
EndFunc   ;==>_gdk_frame_timings_unref

Func _gdk_frame_timings_get_frame_counter($timings)
    ; gint64 gdk_frame_timings_get_frame_counter(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_timings_get_frame_counter", $sTimingsDllType, $timings), "gdk_frame_timings_get_frame_counter", @error)
EndFunc   ;==>_gdk_frame_timings_get_frame_counter

Func _gdk_frame_timings_get_complete($timings)
    ; gboolean gdk_frame_timings_get_complete(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_frame_timings_get_complete", $sTimingsDllType, $timings), "gdk_frame_timings_get_complete", @error)
EndFunc   ;==>_gdk_frame_timings_get_complete

Func _gdk_frame_timings_get_frame_time($timings)
    ; gint64 gdk_frame_timings_get_frame_time(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_timings_get_frame_time", $sTimingsDllType, $timings), "gdk_frame_timings_get_frame_time", @error)
EndFunc   ;==>_gdk_frame_timings_get_frame_time

Func _gdk_frame_timings_get_presentation_time($timings)
    ; gint64 gdk_frame_timings_get_presentation_time(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_timings_get_presentation_time", $sTimingsDllType, $timings), "gdk_frame_timings_get_presentation_time", @error)
EndFunc   ;==>_gdk_frame_timings_get_presentation_time

Func _gdk_frame_timings_get_refresh_interval($timings)
    ; gint64 gdk_frame_timings_get_refresh_interval(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_timings_get_refresh_interval", $sTimingsDllType, $timings), "gdk_frame_timings_get_refresh_interval", @error)
EndFunc   ;==>_gdk_frame_timings_get_refresh_interval

Func _gdk_frame_timings_get_predicted_presentation_time($timings)
    ; gint64 gdk_frame_timings_get_predicted_presentation_time(GdkFrameTimings* timings);

    Local $sTimingsDllType
    If IsDllStruct($timings) Then
        $sTimingsDllType = "struct*"
    Else
        $sTimingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gdk_frame_timings_get_predicted_presentation_time", $sTimingsDllType, $timings), "gdk_frame_timings_get_predicted_presentation_time", @error)
EndFunc   ;==>_gdk_frame_timings_get_predicted_presentation_time
