#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_rotate_get_type()
    ; GType gtk_gesture_rotate_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_rotate_get_type"), "gtk_gesture_rotate_get_type", @error)
EndFunc   ;==>_gtk_gesture_rotate_get_type

Func _gtk_gesture_rotate_new()
    ; GtkGesture* gtk_gesture_rotate_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_rotate_new"), "gtk_gesture_rotate_new", @error)
EndFunc   ;==>_gtk_gesture_rotate_new

Func _gtk_gesture_rotate_get_angle_delta($gesture)
    ; double gtk_gesture_rotate_get_angle_delta(GtkGestureRotate* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_gesture_rotate_get_angle_delta", $sGestureDllType, $gesture), "gtk_gesture_rotate_get_angle_delta", @error)
EndFunc   ;==>_gtk_gesture_rotate_get_angle_delta
