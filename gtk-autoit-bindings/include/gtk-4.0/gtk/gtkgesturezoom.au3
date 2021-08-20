#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_zoom_get_type()
    ; GType gtk_gesture_zoom_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_zoom_get_type"), "gtk_gesture_zoom_get_type", @error)
EndFunc   ;==>_gtk_gesture_zoom_get_type

Func _gtk_gesture_zoom_new()
    ; GtkGesture* gtk_gesture_zoom_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_zoom_new"), "gtk_gesture_zoom_new", @error)
EndFunc   ;==>_gtk_gesture_zoom_new

Func _gtk_gesture_zoom_get_scale_delta($gesture)
    ; double gtk_gesture_zoom_get_scale_delta(GtkGestureZoom* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_gesture_zoom_get_scale_delta", $sGestureDllType, $gesture), "gtk_gesture_zoom_get_scale_delta", @error)
EndFunc   ;==>_gtk_gesture_zoom_get_scale_delta
