#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_search_bar_get_type()
    ; GType gtk_search_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_search_bar_get_type"), "gtk_search_bar_get_type", @error)
EndFunc   ;==>_gtk_search_bar_get_type

Func _gtk_search_bar_new()
    ; GtkWidget* gtk_search_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_new"), "gtk_search_bar_new", @error)
EndFunc   ;==>_gtk_search_bar_new

Func _gtk_search_bar_connect_entry($bar, $entry)
    ; void gtk_search_bar_connect_entry(GtkSearchBar* bar, GtkEditable* entry);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_connect_entry", $sBarDllType, $bar, $sEntryDllType, $entry), "gtk_search_bar_connect_entry", @error)
EndFunc   ;==>_gtk_search_bar_connect_entry

Func _gtk_search_bar_get_search_mode($bar)
    ; gboolean gtk_search_bar_get_search_mode(GtkSearchBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_search_bar_get_search_mode", $sBarDllType, $bar), "gtk_search_bar_get_search_mode", @error)
EndFunc   ;==>_gtk_search_bar_get_search_mode

Func _gtk_search_bar_set_search_mode($bar, $search_mode)
    ; void gtk_search_bar_set_search_mode(GtkSearchBar* bar, gboolean search_mode);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_search_mode", $sBarDllType, $bar, "int", $search_mode), "gtk_search_bar_set_search_mode", @error)
EndFunc   ;==>_gtk_search_bar_set_search_mode

Func _gtk_search_bar_get_show_close_button($bar)
    ; gboolean gtk_search_bar_get_show_close_button(GtkSearchBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_search_bar_get_show_close_button", $sBarDllType, $bar), "gtk_search_bar_get_show_close_button", @error)
EndFunc   ;==>_gtk_search_bar_get_show_close_button

Func _gtk_search_bar_set_show_close_button($bar, $visible)
    ; void gtk_search_bar_set_show_close_button(GtkSearchBar* bar, gboolean visible);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_show_close_button", $sBarDllType, $bar, "int", $visible), "gtk_search_bar_set_show_close_button", @error)
EndFunc   ;==>_gtk_search_bar_set_show_close_button

Func _gtk_search_bar_set_key_capture_widget($bar, $widget)
    ; void gtk_search_bar_set_key_capture_widget(GtkSearchBar* bar, GtkWidget* widget);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_key_capture_widget", $sBarDllType, $bar, $sWidgetDllType, $widget), "gtk_search_bar_set_key_capture_widget", @error)
EndFunc   ;==>_gtk_search_bar_set_key_capture_widget

Func _gtk_search_bar_get_key_capture_widget($bar)
    ; GtkWidget* gtk_search_bar_get_key_capture_widget(GtkSearchBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_get_key_capture_widget", $sBarDllType, $bar), "gtk_search_bar_get_key_capture_widget", @error)
EndFunc   ;==>_gtk_search_bar_get_key_capture_widget

Func _gtk_search_bar_set_child($bar, $child)
    ; void gtk_search_bar_set_child(GtkSearchBar* bar, GtkWidget* child);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_child", $sBarDllType, $bar, $sChildDllType, $child), "gtk_search_bar_set_child", @error)
EndFunc   ;==>_gtk_search_bar_set_child

Func _gtk_search_bar_get_child($bar)
    ; GtkWidget* gtk_search_bar_get_child(GtkSearchBar* bar);

    Local $sBarDllType
    If IsDllStruct($bar) Then
        $sBarDllType = "struct*"
    Else
        $sBarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_get_child", $sBarDllType, $bar), "gtk_search_bar_get_child", @error)
EndFunc   ;==>_gtk_search_bar_get_child
