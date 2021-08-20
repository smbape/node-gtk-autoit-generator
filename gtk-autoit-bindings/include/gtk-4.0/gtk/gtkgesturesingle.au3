#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_single_get_type()
    ; GType gtk_gesture_single_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_single_get_type"), "gtk_gesture_single_get_type", @error)
EndFunc   ;==>_gtk_gesture_single_get_type

Func _gtk_gesture_single_get_touch_only($gesture)
    ; gboolean gtk_gesture_single_get_touch_only(GtkGestureSingle* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_single_get_touch_only", $sGestureDllType, $gesture), "gtk_gesture_single_get_touch_only", @error)
EndFunc   ;==>_gtk_gesture_single_get_touch_only

Func _gtk_gesture_single_set_touch_only($gesture, $touch_only)
    ; void gtk_gesture_single_set_touch_only(GtkGestureSingle* gesture, gboolean touch_only);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_single_set_touch_only", $sGestureDllType, $gesture, "int", $touch_only), "gtk_gesture_single_set_touch_only", @error)
EndFunc   ;==>_gtk_gesture_single_set_touch_only

Func _gtk_gesture_single_get_exclusive($gesture)
    ; gboolean gtk_gesture_single_get_exclusive(GtkGestureSingle* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_single_get_exclusive", $sGestureDllType, $gesture), "gtk_gesture_single_get_exclusive", @error)
EndFunc   ;==>_gtk_gesture_single_get_exclusive

Func _gtk_gesture_single_set_exclusive($gesture, $exclusive)
    ; void gtk_gesture_single_set_exclusive(GtkGestureSingle* gesture, gboolean exclusive);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_single_set_exclusive", $sGestureDllType, $gesture, "int", $exclusive), "gtk_gesture_single_set_exclusive", @error)
EndFunc   ;==>_gtk_gesture_single_set_exclusive

Func _gtk_gesture_single_get_button($gesture)
    ; guint gtk_gesture_single_get_button(GtkGestureSingle* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_gesture_single_get_button", $sGestureDllType, $gesture), "gtk_gesture_single_get_button", @error)
EndFunc   ;==>_gtk_gesture_single_get_button

Func _gtk_gesture_single_set_button($gesture, $button)
    ; void gtk_gesture_single_set_button(GtkGestureSingle* gesture, guint button);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_single_set_button", $sGestureDllType, $gesture, "uint", $button), "gtk_gesture_single_set_button", @error)
EndFunc   ;==>_gtk_gesture_single_set_button

Func _gtk_gesture_single_get_current_button($gesture)
    ; guint gtk_gesture_single_get_current_button(GtkGestureSingle* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_gesture_single_get_current_button", $sGestureDllType, $gesture), "gtk_gesture_single_get_current_button", @error)
EndFunc   ;==>_gtk_gesture_single_get_current_button

Func _gtk_gesture_single_get_current_sequence($gesture)
    ; GdkEventSequence* gtk_gesture_single_get_current_sequence(GtkGestureSingle* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_single_get_current_sequence", $sGestureDllType, $gesture), "gtk_gesture_single_get_current_sequence", @error)
EndFunc   ;==>_gtk_gesture_single_get_current_sequence
