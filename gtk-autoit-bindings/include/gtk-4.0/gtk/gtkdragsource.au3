#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drag_source_get_type()
    ; GType gtk_drag_source_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drag_source_get_type"), "gtk_drag_source_get_type", @error)
EndFunc   ;==>_gtk_drag_source_get_type

Func _gtk_drag_source_new()
    ; GtkDragSource* gtk_drag_source_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_source_new"), "gtk_drag_source_new", @error)
EndFunc   ;==>_gtk_drag_source_new

Func _gtk_drag_source_set_content($source, $content)
    ; void gtk_drag_source_set_content(GtkDragSource* source, GdkContentProvider* content);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sContentDllType
    If IsDllStruct($content) Then
        $sContentDllType = "struct*"
    Else
        $sContentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_source_set_content", $sSourceDllType, $source, $sContentDllType, $content), "gtk_drag_source_set_content", @error)
EndFunc   ;==>_gtk_drag_source_set_content

Func _gtk_drag_source_get_content($source)
    ; GdkContentProvider* gtk_drag_source_get_content(GtkDragSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_source_get_content", $sSourceDllType, $source), "gtk_drag_source_get_content", @error)
EndFunc   ;==>_gtk_drag_source_get_content

Func _gtk_drag_source_set_actions($source, $actions)
    ; void gtk_drag_source_set_actions(GtkDragSource* source, GdkDragAction actions);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_source_set_actions", $sSourceDllType, $source, "int", $actions), "gtk_drag_source_set_actions", @error)
EndFunc   ;==>_gtk_drag_source_set_actions

Func _gtk_drag_source_get_actions($source)
    ; GdkDragAction gtk_drag_source_get_actions(GtkDragSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drag_source_get_actions", $sSourceDllType, $source), "gtk_drag_source_get_actions", @error)
EndFunc   ;==>_gtk_drag_source_get_actions

Func _gtk_drag_source_set_icon($source, $paintable, $hot_x, $hot_y)
    ; void gtk_drag_source_set_icon(GtkDragSource* source, GdkPaintable* paintable, int hot_x, int hot_y);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_source_set_icon", $sSourceDllType, $source, $sPaintableDllType, $paintable, "int", $hot_x, "int", $hot_y), "gtk_drag_source_set_icon", @error)
EndFunc   ;==>_gtk_drag_source_set_icon

Func _gtk_drag_source_drag_cancel($source)
    ; void gtk_drag_source_drag_cancel(GtkDragSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_source_drag_cancel", $sSourceDllType, $source), "gtk_drag_source_drag_cancel", @error)
EndFunc   ;==>_gtk_drag_source_drag_cancel

Func _gtk_drag_source_get_drag($source)
    ; GdkDrag* gtk_drag_source_get_drag(GtkDragSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_source_get_drag", $sSourceDllType, $source), "gtk_drag_source_get_drag", @error)
EndFunc   ;==>_gtk_drag_source_get_drag

Func _gtk_drag_check_threshold($widget, $start_x, $start_y, $current_x, $current_y)
    ; gboolean gtk_drag_check_threshold(GtkWidget* widget, int start_x, int start_y, int current_x, int current_y);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drag_check_threshold", $sWidgetDllType, $widget, "int", $start_x, "int", $start_y, "int", $current_x, "int", $current_y), "gtk_drag_check_threshold", @error)
EndFunc   ;==>_gtk_drag_check_threshold
