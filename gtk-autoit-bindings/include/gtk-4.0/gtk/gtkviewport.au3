#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_viewport_get_type()
    ; GType gtk_viewport_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_viewport_get_type"), "gtk_viewport_get_type", @error)
EndFunc   ;==>_gtk_viewport_get_type

Func _gtk_viewport_new($hadjustment, $vadjustment)
    ; GtkWidget* gtk_viewport_new(GtkAdjustment* hadjustment, GtkAdjustment* vadjustment);

    Local $sHadjustmentDllType
    If IsDllStruct($hadjustment) Then
        $sHadjustmentDllType = "struct*"
    Else
        $sHadjustmentDllType = "ptr"
    EndIf

    Local $sVadjustmentDllType
    If IsDllStruct($vadjustment) Then
        $sVadjustmentDllType = "struct*"
    Else
        $sVadjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_viewport_new", $sHadjustmentDllType, $hadjustment, $sVadjustmentDllType, $vadjustment), "gtk_viewport_new", @error)
EndFunc   ;==>_gtk_viewport_new

Func _gtk_viewport_get_scroll_to_focus($viewport)
    ; gboolean gtk_viewport_get_scroll_to_focus(GtkViewport* viewport);

    Local $sViewportDllType
    If IsDllStruct($viewport) Then
        $sViewportDllType = "struct*"
    Else
        $sViewportDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_viewport_get_scroll_to_focus", $sViewportDllType, $viewport), "gtk_viewport_get_scroll_to_focus", @error)
EndFunc   ;==>_gtk_viewport_get_scroll_to_focus

Func _gtk_viewport_set_scroll_to_focus($viewport, $scroll_to_focus)
    ; void gtk_viewport_set_scroll_to_focus(GtkViewport* viewport, gboolean scroll_to_focus);

    Local $sViewportDllType
    If IsDllStruct($viewport) Then
        $sViewportDllType = "struct*"
    Else
        $sViewportDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_viewport_set_scroll_to_focus", $sViewportDllType, $viewport, "int", $scroll_to_focus), "gtk_viewport_set_scroll_to_focus", @error)
EndFunc   ;==>_gtk_viewport_set_scroll_to_focus

Func _gtk_viewport_set_child($viewport, $child)
    ; void gtk_viewport_set_child(GtkViewport* viewport, GtkWidget* child);

    Local $sViewportDllType
    If IsDllStruct($viewport) Then
        $sViewportDllType = "struct*"
    Else
        $sViewportDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_viewport_set_child", $sViewportDllType, $viewport, $sChildDllType, $child), "gtk_viewport_set_child", @error)
EndFunc   ;==>_gtk_viewport_set_child

Func _gtk_viewport_get_child($viewport)
    ; GtkWidget* gtk_viewport_get_child(GtkViewport* viewport);

    Local $sViewportDllType
    If IsDllStruct($viewport) Then
        $sViewportDllType = "struct*"
    Else
        $sViewportDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_viewport_get_child", $sViewportDllType, $viewport), "gtk_viewport_get_child", @error)
EndFunc   ;==>_gtk_viewport_get_child
