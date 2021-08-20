#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_header_bar_get_type()
    ; GType gtk_header_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_header_bar_get_type"), "gtk_header_bar_get_type", @error)
EndFunc   ;==>_gtk_header_bar_get_type

Func _gtk_header_bar_new()
    ; GtkWidget* gtk_header_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_header_bar_new"), "gtk_header_bar_new", @error)
EndFunc   ;==>_gtk_header_bar_new

Func _gtk_header_bar_set_title_widget($bar, $title_widget)
    ; void gtk_header_bar_set_title_widget(GtkHeaderBar* bar, GtkWidget* title_widget);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sTitle_widgetDllType
    If IsDllStruct($title_widget) Then
        $sTitle_widgetDllType = "struct*"
    Else
        $sTitle_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_set_title_widget", $sBarDllType, $bar, $sTitle_widgetDllType, $title_widget), "gtk_header_bar_set_title_widget", @error)
EndFunc   ;==>_gtk_header_bar_set_title_widget

Func _gtk_header_bar_get_title_widget($bar)
    ; GtkWidget* gtk_header_bar_get_title_widget(GtkHeaderBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_header_bar_get_title_widget", $sBarDllType, $bar), "gtk_header_bar_get_title_widget", @error)
EndFunc   ;==>_gtk_header_bar_get_title_widget

Func _gtk_header_bar_pack_start($bar, $child)
    ; void gtk_header_bar_pack_start(GtkHeaderBar* bar, GtkWidget* child);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_pack_start", $sBarDllType, $bar, $sChildDllType, $child), "gtk_header_bar_pack_start", @error)
EndFunc   ;==>_gtk_header_bar_pack_start

Func _gtk_header_bar_pack_end($bar, $child)
    ; void gtk_header_bar_pack_end(GtkHeaderBar* bar, GtkWidget* child);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_pack_end", $sBarDllType, $bar, $sChildDllType, $child), "gtk_header_bar_pack_end", @error)
EndFunc   ;==>_gtk_header_bar_pack_end

Func _gtk_header_bar_remove($bar, $child)
    ; void gtk_header_bar_remove(GtkHeaderBar* bar, GtkWidget* child);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_remove", $sBarDllType, $bar, $sChildDllType, $child), "gtk_header_bar_remove", @error)
EndFunc   ;==>_gtk_header_bar_remove

Func _gtk_header_bar_get_show_title_buttons($bar)
    ; gboolean gtk_header_bar_get_show_title_buttons(GtkHeaderBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_header_bar_get_show_title_buttons", $sBarDllType, $bar), "gtk_header_bar_get_show_title_buttons", @error)
EndFunc   ;==>_gtk_header_bar_get_show_title_buttons

Func _gtk_header_bar_set_show_title_buttons($bar, $setting)
    ; void gtk_header_bar_set_show_title_buttons(GtkHeaderBar* bar, gboolean setting);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_set_show_title_buttons", $sBarDllType, $bar, "int", $setting), "gtk_header_bar_set_show_title_buttons", @error)
EndFunc   ;==>_gtk_header_bar_set_show_title_buttons

Func _gtk_header_bar_set_decoration_layout($bar, $layout)
    ; void gtk_header_bar_set_decoration_layout(GtkHeaderBar* bar, const char* layout);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    ElseIf IsPtr($layout) Then
        $sLayoutDllType = "ptr"
    Else
        $sLayoutDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_header_bar_set_decoration_layout", $sBarDllType, $bar, $sLayoutDllType, $layout), "gtk_header_bar_set_decoration_layout", @error)
EndFunc   ;==>_gtk_header_bar_set_decoration_layout

Func _gtk_header_bar_get_decoration_layout($bar)
    ; const char* gtk_header_bar_get_decoration_layout(GtkHeaderBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_header_bar_get_decoration_layout", $sBarDllType, $bar), "gtk_header_bar_get_decoration_layout", @error)
EndFunc   ;==>_gtk_header_bar_get_decoration_layout
