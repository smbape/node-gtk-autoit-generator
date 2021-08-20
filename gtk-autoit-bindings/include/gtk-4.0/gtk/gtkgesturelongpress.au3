#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_long_press_get_type()
    ; GType gtk_gesture_long_press_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_long_press_get_type"), "gtk_gesture_long_press_get_type", @error)
EndFunc   ;==>_gtk_gesture_long_press_get_type

Func _gtk_gesture_long_press_new()
    ; GtkGesture* gtk_gesture_long_press_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_long_press_new"), "gtk_gesture_long_press_new", @error)
EndFunc   ;==>_gtk_gesture_long_press_new

Func _gtk_gesture_long_press_set_delay_factor($gesture, $delay_factor)
    ; void gtk_gesture_long_press_set_delay_factor(GtkGestureLongPress* gesture, double delay_factor);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_long_press_set_delay_factor", $sGestureDllType, $gesture, "double", $delay_factor), "gtk_gesture_long_press_set_delay_factor", @error)
EndFunc   ;==>_gtk_gesture_long_press_set_delay_factor

Func _gtk_gesture_long_press_get_delay_factor($gesture)
    ; double gtk_gesture_long_press_get_delay_factor(GtkGestureLongPress* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_gesture_long_press_get_delay_factor", $sGestureDllType, $gesture), "gtk_gesture_long_press_get_delay_factor", @error)
EndFunc   ;==>_gtk_gesture_long_press_get_delay_factor
