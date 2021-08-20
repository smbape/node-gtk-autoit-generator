#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_overlay_get_type()
    ; GType gtk_overlay_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_overlay_get_type"), "gtk_overlay_get_type", @error)
EndFunc   ;==>_gtk_overlay_get_type

Func _gtk_overlay_new()
    ; GtkWidget* gtk_overlay_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_overlay_new"), "gtk_overlay_new", @error)
EndFunc   ;==>_gtk_overlay_new

Func _gtk_overlay_add_overlay($overlay, $widget)
    ; void gtk_overlay_add_overlay(GtkOverlay* overlay, GtkWidget* widget);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_add_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget), "gtk_overlay_add_overlay", @error)
EndFunc   ;==>_gtk_overlay_add_overlay

Func _gtk_overlay_remove_overlay($overlay, $widget)
    ; void gtk_overlay_remove_overlay(GtkOverlay* overlay, GtkWidget* widget);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_remove_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget), "gtk_overlay_remove_overlay", @error)
EndFunc   ;==>_gtk_overlay_remove_overlay

Func _gtk_overlay_set_child($overlay, $child)
    ; void gtk_overlay_set_child(GtkOverlay* overlay, GtkWidget* child);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_set_child", $sOverlayDllType, $overlay, $sChildDllType, $child), "gtk_overlay_set_child", @error)
EndFunc   ;==>_gtk_overlay_set_child

Func _gtk_overlay_get_child($overlay)
    ; GtkWidget* gtk_overlay_get_child(GtkOverlay* overlay);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_overlay_get_child", $sOverlayDllType, $overlay), "gtk_overlay_get_child", @error)
EndFunc   ;==>_gtk_overlay_get_child

Func _gtk_overlay_get_measure_overlay($overlay, $widget)
    ; gboolean gtk_overlay_get_measure_overlay(GtkOverlay* overlay, GtkWidget* widget);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_overlay_get_measure_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget), "gtk_overlay_get_measure_overlay", @error)
EndFunc   ;==>_gtk_overlay_get_measure_overlay

Func _gtk_overlay_set_measure_overlay($overlay, $widget, $measure)
    ; void gtk_overlay_set_measure_overlay(GtkOverlay* overlay, GtkWidget* widget, gboolean measure);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_set_measure_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget, "int", $measure), "gtk_overlay_set_measure_overlay", @error)
EndFunc   ;==>_gtk_overlay_set_measure_overlay

Func _gtk_overlay_get_clip_overlay($overlay, $widget)
    ; gboolean gtk_overlay_get_clip_overlay(GtkOverlay* overlay, GtkWidget* widget);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_overlay_get_clip_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget), "gtk_overlay_get_clip_overlay", @error)
EndFunc   ;==>_gtk_overlay_get_clip_overlay

Func _gtk_overlay_set_clip_overlay($overlay, $widget, $clip_overlay)
    ; void gtk_overlay_set_clip_overlay(GtkOverlay* overlay, GtkWidget* widget, gboolean clip_overlay);

    Local $sOverlayDllType
    If IsDllStruct($overlay) Then
        $sOverlayDllType = "struct*"
    Else
        $sOverlayDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_set_clip_overlay", $sOverlayDllType, $overlay, $sWidgetDllType, $widget, "int", $clip_overlay), "gtk_overlay_set_clip_overlay", @error)
EndFunc   ;==>_gtk_overlay_set_clip_overlay
