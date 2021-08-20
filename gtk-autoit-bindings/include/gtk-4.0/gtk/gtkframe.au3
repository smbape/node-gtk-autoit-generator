#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_frame_get_type()
    ; GType gtk_frame_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_frame_get_type"), "gtk_frame_get_type", @error)
EndFunc   ;==>_gtk_frame_get_type

Func _gtk_frame_new($label)
    ; GtkWidget* gtk_frame_new(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_frame_new", $sLabelDllType, $label), "gtk_frame_new", @error)
EndFunc   ;==>_gtk_frame_new

Func _gtk_frame_set_label($frame, $label)
    ; void gtk_frame_set_label(GtkFrame* frame, const char* label);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_frame_set_label", $sFrameDllType, $frame, $sLabelDllType, $label), "gtk_frame_set_label", @error)
EndFunc   ;==>_gtk_frame_set_label

Func _gtk_frame_get_label($frame)
    ; const char* gtk_frame_get_label(GtkFrame* frame);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_frame_get_label", $sFrameDllType, $frame), "gtk_frame_get_label", @error)
EndFunc   ;==>_gtk_frame_get_label

Func _gtk_frame_set_label_widget($frame, $label_widget)
    ; void gtk_frame_set_label_widget(GtkFrame* frame, GtkWidget* label_widget);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf

    Local $sLabel_widgetDllType
    If IsDllStruct($label_widget) Then
        $sLabel_widgetDllType = "struct*"
    Else
        $sLabel_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_frame_set_label_widget", $sFrameDllType, $frame, $sLabel_widgetDllType, $label_widget), "gtk_frame_set_label_widget", @error)
EndFunc   ;==>_gtk_frame_set_label_widget

Func _gtk_frame_get_label_widget($frame)
    ; GtkWidget* gtk_frame_get_label_widget(GtkFrame* frame);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_frame_get_label_widget", $sFrameDllType, $frame), "gtk_frame_get_label_widget", @error)
EndFunc   ;==>_gtk_frame_get_label_widget

Func _gtk_frame_set_label_align($frame, $xalign)
    ; void gtk_frame_set_label_align(GtkFrame* frame, float xalign);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_frame_set_label_align", $sFrameDllType, $frame, "float", $xalign), "gtk_frame_set_label_align", @error)
EndFunc   ;==>_gtk_frame_set_label_align

Func _gtk_frame_get_label_align($frame)
    ; float gtk_frame_get_label_align(GtkFrame* frame);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_frame_get_label_align", $sFrameDllType, $frame), "gtk_frame_get_label_align", @error)
EndFunc   ;==>_gtk_frame_get_label_align

Func _gtk_frame_set_child($frame, $child)
    ; void gtk_frame_set_child(GtkFrame* frame, GtkWidget* child);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_frame_set_child", $sFrameDllType, $frame, $sChildDllType, $child), "gtk_frame_set_child", @error)
EndFunc   ;==>_gtk_frame_set_child

Func _gtk_frame_get_child($frame)
    ; GtkWidget* gtk_frame_get_child(GtkFrame* frame);

    Local $sFrameDllType
    If IsDllStruct($frame) Then
        $sFrameDllType = "struct*"
    Else
        $sFrameDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_frame_get_child", $sFrameDllType, $frame), "gtk_frame_get_child", @error)
EndFunc   ;==>_gtk_frame_get_child
