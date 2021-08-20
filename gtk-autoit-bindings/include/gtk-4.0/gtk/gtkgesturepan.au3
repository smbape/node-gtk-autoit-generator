#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_pan_get_type()
    ; GType gtk_gesture_pan_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_pan_get_type"), "gtk_gesture_pan_get_type", @error)
EndFunc   ;==>_gtk_gesture_pan_get_type

Func _gtk_gesture_pan_new($orientation)
    ; GtkGesture* gtk_gesture_pan_new(GtkOrientation orientation);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_pan_new", "int", $orientation), "gtk_gesture_pan_new", @error)
EndFunc   ;==>_gtk_gesture_pan_new

Func _gtk_gesture_pan_get_orientation($gesture)
    ; GtkOrientation gtk_gesture_pan_get_orientation(GtkGesturePan* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_pan_get_orientation", $sGestureDllType, $gesture), "gtk_gesture_pan_get_orientation", @error)
EndFunc   ;==>_gtk_gesture_pan_get_orientation

Func _gtk_gesture_pan_set_orientation($gesture, $orientation)
    ; void gtk_gesture_pan_set_orientation(GtkGesturePan* gesture, GtkOrientation orientation);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_pan_set_orientation", $sGestureDllType, $gesture, "int", $orientation), "gtk_gesture_pan_set_orientation", @error)
EndFunc   ;==>_gtk_gesture_pan_set_orientation
