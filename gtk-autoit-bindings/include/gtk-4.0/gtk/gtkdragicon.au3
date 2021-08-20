#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drag_icon_get_type()
    ; GType gtk_drag_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drag_icon_get_type"), "gtk_drag_icon_get_type", @error)
EndFunc   ;==>_gtk_drag_icon_get_type

Func _gtk_drag_icon_get_for_drag($drag)
    ; GtkWidget* gtk_drag_icon_get_for_drag(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_icon_get_for_drag", $sDragDllType, $drag), "gtk_drag_icon_get_for_drag", @error)
EndFunc   ;==>_gtk_drag_icon_get_for_drag

Func _gtk_drag_icon_set_child($self, $child)
    ; void gtk_drag_icon_set_child(GtkDragIcon* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_icon_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_drag_icon_set_child", @error)
EndFunc   ;==>_gtk_drag_icon_set_child

Func _gtk_drag_icon_get_child($self)
    ; GtkWidget* gtk_drag_icon_get_child(GtkDragIcon* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_icon_get_child", $sSelfDllType, $self), "gtk_drag_icon_get_child", @error)
EndFunc   ;==>_gtk_drag_icon_get_child

Func _gtk_drag_icon_set_from_paintable($drag, $paintable, $hot_x, $hot_y)
    ; void gtk_drag_icon_set_from_paintable(GdkDrag* drag, GdkPaintable* paintable, int hot_x, int hot_y);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drag_icon_set_from_paintable", $sDragDllType, $drag, $sPaintableDllType, $paintable, "int", $hot_x, "int", $hot_y), "gtk_drag_icon_set_from_paintable", @error)
EndFunc   ;==>_gtk_drag_icon_set_from_paintable

Func _gtk_drag_icon_create_widget_for_value($value)
    ; GtkWidget* gtk_drag_icon_create_widget_for_value(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drag_icon_create_widget_for_value", $sValueDllType, $value), "gtk_drag_icon_create_widget_for_value", @error)
EndFunc   ;==>_gtk_drag_icon_create_widget_for_value
