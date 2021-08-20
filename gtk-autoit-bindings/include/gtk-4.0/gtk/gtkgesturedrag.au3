#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_drag_get_type()
    ; GType gtk_gesture_drag_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_drag_get_type"), "gtk_gesture_drag_get_type", @error)
EndFunc   ;==>_gtk_gesture_drag_get_type

Func _gtk_gesture_drag_new()
    ; GtkGesture* gtk_gesture_drag_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_drag_new"), "gtk_gesture_drag_new", @error)
EndFunc   ;==>_gtk_gesture_drag_new

Func _gtk_gesture_drag_get_start_point($gesture, $x, $y)
    ; gboolean gtk_gesture_drag_get_start_point(GtkGestureDrag* gesture, double* x, double* y);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_drag_get_start_point", $sGestureDllType, $gesture, $sXDllType, $x, $sYDllType, $y), "gtk_gesture_drag_get_start_point", @error)
EndFunc   ;==>_gtk_gesture_drag_get_start_point

Func _gtk_gesture_drag_get_offset($gesture, $x, $y)
    ; gboolean gtk_gesture_drag_get_offset(GtkGestureDrag* gesture, double* x, double* y);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_drag_get_offset", $sGestureDllType, $gesture, $sXDllType, $x, $sYDllType, $y), "gtk_gesture_drag_get_offset", @error)
EndFunc   ;==>_gtk_gesture_drag_get_offset
