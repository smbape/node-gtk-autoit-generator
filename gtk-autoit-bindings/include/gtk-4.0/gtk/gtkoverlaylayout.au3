#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_overlay_layout_get_type()
    ; GType gtk_overlay_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_overlay_layout_get_type"), "gtk_overlay_layout_get_type", @error)
EndFunc   ;==>_gtk_overlay_layout_get_type

Func _gtk_overlay_layout_new()
    ; GtkLayoutManager* gtk_overlay_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_overlay_layout_new"), "gtk_overlay_layout_new", @error)
EndFunc   ;==>_gtk_overlay_layout_new

Func _gtk_overlay_layout_child_get_type()
    ; GType gtk_overlay_layout_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_overlay_layout_child_get_type"), "gtk_overlay_layout_child_get_type", @error)
EndFunc   ;==>_gtk_overlay_layout_child_get_type

Func _gtk_overlay_layout_child_set_measure($child, $measure)
    ; void gtk_overlay_layout_child_set_measure(GtkOverlayLayoutChild* child, gboolean measure);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_layout_child_set_measure", $sChildDllType, $child, "int", $measure), "gtk_overlay_layout_child_set_measure", @error)
EndFunc   ;==>_gtk_overlay_layout_child_set_measure

Func _gtk_overlay_layout_child_get_measure($child)
    ; gboolean gtk_overlay_layout_child_get_measure(GtkOverlayLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_overlay_layout_child_get_measure", $sChildDllType, $child), "gtk_overlay_layout_child_get_measure", @error)
EndFunc   ;==>_gtk_overlay_layout_child_get_measure

Func _gtk_overlay_layout_child_set_clip_overlay($child, $clip_overlay)
    ; void gtk_overlay_layout_child_set_clip_overlay(GtkOverlayLayoutChild* child, gboolean clip_overlay);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_overlay_layout_child_set_clip_overlay", $sChildDllType, $child, "int", $clip_overlay), "gtk_overlay_layout_child_set_clip_overlay", @error)
EndFunc   ;==>_gtk_overlay_layout_child_set_clip_overlay

Func _gtk_overlay_layout_child_get_clip_overlay($child)
    ; gboolean gtk_overlay_layout_child_get_clip_overlay(GtkOverlayLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_overlay_layout_child_get_clip_overlay", $sChildDllType, $child), "gtk_overlay_layout_child_get_clip_overlay", @error)
EndFunc   ;==>_gtk_overlay_layout_child_get_clip_overlay
