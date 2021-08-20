#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_stylus_get_type()
    ; GType gtk_gesture_stylus_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_stylus_get_type"), "gtk_gesture_stylus_get_type", @error)
EndFunc   ;==>_gtk_gesture_stylus_get_type

Func _gtk_gesture_stylus_new()
    ; GtkGesture* gtk_gesture_stylus_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_stylus_new"), "gtk_gesture_stylus_new", @error)
EndFunc   ;==>_gtk_gesture_stylus_new

Func _gtk_gesture_stylus_get_axis($gesture, $axis, $value)
    ; gboolean gtk_gesture_stylus_get_axis(GtkGestureStylus* gesture, GdkAxisUse axis, double* value);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_stylus_get_axis", $sGestureDllType, $gesture, "int", $axis, $sValueDllType, $value), "gtk_gesture_stylus_get_axis", @error)
EndFunc   ;==>_gtk_gesture_stylus_get_axis

Func _gtk_gesture_stylus_get_axes($gesture, $axes, $values)
    ; gboolean gtk_gesture_stylus_get_axes(GtkGestureStylus* gesture, GdkAxisUse* axes, double** values);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sAxesDllType
    If IsDllStruct($axes) Then
        $sAxesDllType = "struct*"
    Else
        $sAxesDllType = "ptr"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    ElseIf $values == Null Then
        $sValuesDllType = "ptr"
    Else
        $sValuesDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_stylus_get_axes", $sGestureDllType, $gesture, $sAxesDllType, $axes, $sValuesDllType, $values), "gtk_gesture_stylus_get_axes", @error)
EndFunc   ;==>_gtk_gesture_stylus_get_axes

Func _gtk_gesture_stylus_get_backlog($gesture, $backlog, $n_elems)
    ; gboolean gtk_gesture_stylus_get_backlog(GtkGestureStylus* gesture, GdkTimeCoord** backlog, guint* n_elems);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sBacklogDllType
    If IsDllStruct($backlog) Then
        $sBacklogDllType = "struct*"
    ElseIf $backlog == Null Then
        $sBacklogDllType = "ptr"
    Else
        $sBacklogDllType = "ptr*"
    EndIf

    Local $sN_elemsDllType
    If IsDllStruct($n_elems) Then
        $sN_elemsDllType = "struct*"
    Else
        $sN_elemsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_stylus_get_backlog", $sGestureDllType, $gesture, $sBacklogDllType, $backlog, $sN_elemsDllType, $n_elems), "gtk_gesture_stylus_get_backlog", @error)
EndFunc   ;==>_gtk_gesture_stylus_get_backlog

Func _gtk_gesture_stylus_get_device_tool($gesture)
    ; GdkDeviceTool* gtk_gesture_stylus_get_device_tool(GtkGestureStylus* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_stylus_get_device_tool", $sGestureDllType, $gesture), "gtk_gesture_stylus_get_device_tool", @error)
EndFunc   ;==>_gtk_gesture_stylus_get_device_tool
