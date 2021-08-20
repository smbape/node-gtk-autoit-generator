#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_password_entry_get_type()
    ; GType gtk_password_entry_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_password_entry_get_type"), "gtk_password_entry_get_type", @error)
EndFunc   ;==>_gtk_password_entry_get_type

Func _gtk_password_entry_new()
    ; GtkWidget* gtk_password_entry_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_password_entry_new"), "gtk_password_entry_new", @error)
EndFunc   ;==>_gtk_password_entry_new

Func _gtk_password_entry_set_show_peek_icon($entry, $show_peek_icon)
    ; void gtk_password_entry_set_show_peek_icon(GtkPasswordEntry* entry, gboolean show_peek_icon);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_password_entry_set_show_peek_icon", $sEntryDllType, $entry, "int", $show_peek_icon), "gtk_password_entry_set_show_peek_icon", @error)
EndFunc   ;==>_gtk_password_entry_set_show_peek_icon

Func _gtk_password_entry_get_show_peek_icon($entry)
    ; gboolean gtk_password_entry_get_show_peek_icon(GtkPasswordEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_password_entry_get_show_peek_icon", $sEntryDllType, $entry), "gtk_password_entry_get_show_peek_icon", @error)
EndFunc   ;==>_gtk_password_entry_get_show_peek_icon

Func _gtk_password_entry_set_extra_menu($entry, $model)
    ; void gtk_password_entry_set_extra_menu(GtkPasswordEntry* entry, GMenuModel* model);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_password_entry_set_extra_menu", $sEntryDllType, $entry, $sModelDllType, $model), "gtk_password_entry_set_extra_menu", @error)
EndFunc   ;==>_gtk_password_entry_set_extra_menu

Func _gtk_password_entry_get_extra_menu($entry)
    ; GMenuModel* gtk_password_entry_get_extra_menu(GtkPasswordEntry* entry);

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_password_entry_get_extra_menu", $sEntryDllType, $entry), "gtk_password_entry_get_extra_menu", @error)
EndFunc   ;==>_gtk_password_entry_get_extra_menu
