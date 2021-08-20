#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_click_get_type()
    ; GType gtk_gesture_click_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_click_get_type"), "gtk_gesture_click_get_type", @error)
EndFunc   ;==>_gtk_gesture_click_get_type

Func _gtk_gesture_click_new()
    ; GtkGesture* gtk_gesture_click_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_click_new"), "gtk_gesture_click_new", @error)
EndFunc   ;==>_gtk_gesture_click_new
