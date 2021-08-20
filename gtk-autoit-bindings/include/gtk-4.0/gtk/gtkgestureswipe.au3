#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_swipe_get_type()
    ; GType gtk_gesture_swipe_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_swipe_get_type"), "gtk_gesture_swipe_get_type", @error)
EndFunc   ;==>_gtk_gesture_swipe_get_type

Func _gtk_gesture_swipe_new()
    ; GtkGesture* gtk_gesture_swipe_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_swipe_new"), "gtk_gesture_swipe_new", @error)
EndFunc   ;==>_gtk_gesture_swipe_new

Func _gtk_gesture_swipe_get_velocity($gesture, $velocity_x, $velocity_y)
    ; gboolean gtk_gesture_swipe_get_velocity(GtkGestureSwipe* gesture, double* velocity_x, double* velocity_y);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sVelocity_xDllType
    If IsDllStruct($velocity_x) Then
        $sVelocity_xDllType = "struct*"
    Else
        $sVelocity_xDllType = "double*"
    EndIf

    Local $sVelocity_yDllType
    If IsDllStruct($velocity_y) Then
        $sVelocity_yDllType = "struct*"
    Else
        $sVelocity_yDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_swipe_get_velocity", $sGestureDllType, $gesture, $sVelocity_xDllType, $velocity_x, $sVelocity_yDllType, $velocity_y), "gtk_gesture_swipe_get_velocity", @error)
EndFunc   ;==>_gtk_gesture_swipe_get_velocity
