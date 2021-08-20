#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gesture_get_type()
    ; GType gtk_gesture_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gesture_get_type"), "gtk_gesture_get_type", @error)
EndFunc   ;==>_gtk_gesture_get_type

Func _gtk_gesture_get_device($gesture)
    ; GdkDevice* gtk_gesture_get_device(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_get_device", $sGestureDllType, $gesture), "gtk_gesture_get_device", @error)
EndFunc   ;==>_gtk_gesture_get_device

Func _gtk_gesture_set_state($gesture, $state)
    ; gboolean gtk_gesture_set_state(GtkGesture* gesture, GtkEventSequenceState state);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_set_state", $sGestureDllType, $gesture, "int", $state), "gtk_gesture_set_state", @error)
EndFunc   ;==>_gtk_gesture_set_state

Func _gtk_gesture_get_sequence_state($gesture, $sequence)
    ; GtkEventSequenceState gtk_gesture_get_sequence_state(GtkGesture* gesture, GdkEventSequence* sequence);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sSequenceDllType
    If IsDllStruct($sequence) Then
        $sSequenceDllType = "struct*"
    Else
        $sSequenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_get_sequence_state", $sGestureDllType, $gesture, $sSequenceDllType, $sequence), "gtk_gesture_get_sequence_state", @error)
EndFunc   ;==>_gtk_gesture_get_sequence_state

Func _gtk_gesture_set_sequence_state($gesture, $sequence, $state)
    ; gboolean gtk_gesture_set_sequence_state(GtkGesture* gesture, GdkEventSequence* sequence, GtkEventSequenceState state);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sSequenceDllType
    If IsDllStruct($sequence) Then
        $sSequenceDllType = "struct*"
    Else
        $sSequenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_set_sequence_state", $sGestureDllType, $gesture, $sSequenceDllType, $sequence, "int", $state), "gtk_gesture_set_sequence_state", @error)
EndFunc   ;==>_gtk_gesture_set_sequence_state

Func _gtk_gesture_get_sequences($gesture)
    ; GList* gtk_gesture_get_sequences(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_get_sequences", $sGestureDllType, $gesture), "gtk_gesture_get_sequences", @error)
EndFunc   ;==>_gtk_gesture_get_sequences

Func _gtk_gesture_get_last_updated_sequence($gesture)
    ; GdkEventSequence* gtk_gesture_get_last_updated_sequence(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_get_last_updated_sequence", $sGestureDllType, $gesture), "gtk_gesture_get_last_updated_sequence", @error)
EndFunc   ;==>_gtk_gesture_get_last_updated_sequence

Func _gtk_gesture_handles_sequence($gesture, $sequence)
    ; gboolean gtk_gesture_handles_sequence(GtkGesture* gesture, GdkEventSequence* sequence);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sSequenceDllType
    If IsDllStruct($sequence) Then
        $sSequenceDllType = "struct*"
    Else
        $sSequenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_handles_sequence", $sGestureDllType, $gesture, $sSequenceDllType, $sequence), "gtk_gesture_handles_sequence", @error)
EndFunc   ;==>_gtk_gesture_handles_sequence

Func _gtk_gesture_get_last_event($gesture, $sequence)
    ; GdkEvent* gtk_gesture_get_last_event(GtkGesture* gesture, GdkEventSequence* sequence);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sSequenceDllType
    If IsDllStruct($sequence) Then
        $sSequenceDllType = "struct*"
    Else
        $sSequenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_get_last_event", $sGestureDllType, $gesture, $sSequenceDllType, $sequence), "gtk_gesture_get_last_event", @error)
EndFunc   ;==>_gtk_gesture_get_last_event

Func _gtk_gesture_get_point($gesture, $sequence, $x, $y)
    ; gboolean gtk_gesture_get_point(GtkGesture* gesture, GdkEventSequence* sequence, double* x, double* y);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sSequenceDllType
    If IsDllStruct($sequence) Then
        $sSequenceDllType = "struct*"
    Else
        $sSequenceDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_get_point", $sGestureDllType, $gesture, $sSequenceDllType, $sequence, $sXDllType, $x, $sYDllType, $y), "gtk_gesture_get_point", @error)
EndFunc   ;==>_gtk_gesture_get_point

Func _gtk_gesture_get_bounding_box($gesture, $rect)
    ; gboolean gtk_gesture_get_bounding_box(GtkGesture* gesture, GdkRectangle* rect);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_get_bounding_box", $sGestureDllType, $gesture, $sRectDllType, $rect), "gtk_gesture_get_bounding_box", @error)
EndFunc   ;==>_gtk_gesture_get_bounding_box

Func _gtk_gesture_get_bounding_box_center($gesture, $x, $y)
    ; gboolean gtk_gesture_get_bounding_box_center(GtkGesture* gesture, double* x, double* y);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_get_bounding_box_center", $sGestureDllType, $gesture, $sXDllType, $x, $sYDllType, $y), "gtk_gesture_get_bounding_box_center", @error)
EndFunc   ;==>_gtk_gesture_get_bounding_box_center

Func _gtk_gesture_is_active($gesture)
    ; gboolean gtk_gesture_is_active(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_is_active", $sGestureDllType, $gesture), "gtk_gesture_is_active", @error)
EndFunc   ;==>_gtk_gesture_is_active

Func _gtk_gesture_is_recognized($gesture)
    ; gboolean gtk_gesture_is_recognized(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_is_recognized", $sGestureDllType, $gesture), "gtk_gesture_is_recognized", @error)
EndFunc   ;==>_gtk_gesture_is_recognized

Func _gtk_gesture_group($group_gesture, $gesture)
    ; void gtk_gesture_group(GtkGesture* group_gesture, GtkGesture* gesture);

    Local $sGroup_gestureDllType
    If IsDllStruct($group_gesture) Then
        $sGroup_gestureDllType = "struct*"
    Else
        $sGroup_gestureDllType = "ptr"
    EndIf

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_group", $sGroup_gestureDllType, $group_gesture, $sGestureDllType, $gesture), "gtk_gesture_group", @error)
EndFunc   ;==>_gtk_gesture_group

Func _gtk_gesture_ungroup($gesture)
    ; void gtk_gesture_ungroup(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gesture_ungroup", $sGestureDllType, $gesture), "gtk_gesture_ungroup", @error)
EndFunc   ;==>_gtk_gesture_ungroup

Func _gtk_gesture_get_group($gesture)
    ; GList* gtk_gesture_get_group(GtkGesture* gesture);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gesture_get_group", $sGestureDllType, $gesture), "gtk_gesture_get_group", @error)
EndFunc   ;==>_gtk_gesture_get_group

Func _gtk_gesture_is_grouped_with($gesture, $other)
    ; gboolean gtk_gesture_is_grouped_with(GtkGesture* gesture, GtkGesture* other);

    Local $sGestureDllType
    If IsDllStruct($gesture) Then
        $sGestureDllType = "struct*"
    Else
        $sGestureDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gesture_is_grouped_with", $sGestureDllType, $gesture, $sOtherDllType, $other), "gtk_gesture_is_grouped_with", @error)
EndFunc   ;==>_gtk_gesture_is_grouped_with
