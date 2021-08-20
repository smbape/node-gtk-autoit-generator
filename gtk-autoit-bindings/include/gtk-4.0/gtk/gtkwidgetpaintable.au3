#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_widget_paintable_get_type()
    ; GType gtk_widget_paintable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_widget_paintable_get_type"), "gtk_widget_paintable_get_type", @error)
EndFunc   ;==>_gtk_widget_paintable_get_type

Func _gtk_widget_paintable_new($widget)
    ; GdkPaintable* gtk_widget_paintable_new(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_paintable_new", $sWidgetDllType, $widget), "gtk_widget_paintable_new", @error)
EndFunc   ;==>_gtk_widget_paintable_new

Func _gtk_widget_paintable_get_widget($self)
    ; GtkWidget* gtk_widget_paintable_get_widget(GtkWidgetPaintable* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_paintable_get_widget", $sSelfDllType, $self), "gtk_widget_paintable_get_widget", @error)
EndFunc   ;==>_gtk_widget_paintable_get_widget

Func _gtk_widget_paintable_set_widget($self, $widget)
    ; void gtk_widget_paintable_set_widget(GtkWidgetPaintable* self, GtkWidget* widget);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_paintable_set_widget", $sSelfDllType, $self, $sWidgetDllType, $widget), "gtk_widget_paintable_set_widget", @error)
EndFunc   ;==>_gtk_widget_paintable_set_widget
