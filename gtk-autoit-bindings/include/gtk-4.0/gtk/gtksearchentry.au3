#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_search_entry_get_type()
    ; GType gtk_search_entry_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_search_entry_get_type"), "gtk_search_entry_get_type", @error)
EndFunc   ;==>_gtk_search_entry_get_type

Func _gtk_search_entry_new()
    ; GtkWidget* gtk_search_entry_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_entry_new"), "gtk_search_entry_new", @error)
EndFunc   ;==>_gtk_search_entry_new

Func _gtk_search_entry_set_key_capture_widget($entry, $widget)
    ; void gtk_search_entry_set_key_capture_widget(GtkSearchEntry* entry, GtkWidget* widget);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_entry_set_key_capture_widget", $sEntryDllType, $entry, $sWidgetDllType, $widget), "gtk_search_entry_set_key_capture_widget", @error)
EndFunc   ;==>_gtk_search_entry_set_key_capture_widget

Func _gtk_search_entry_get_key_capture_widget($entry)
    ; GtkWidget* gtk_search_entry_get_key_capture_widget(GtkSearchEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_entry_get_key_capture_widget", $sEntryDllType, $entry), "gtk_search_entry_get_key_capture_widget", @error)
EndFunc   ;==>_gtk_search_entry_get_key_capture_widget
