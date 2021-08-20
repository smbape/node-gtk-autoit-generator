#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_size_group_get_type()
    ; GType gtk_size_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_size_group_get_type"), "gtk_size_group_get_type", @error)
EndFunc   ;==>_gtk_size_group_get_type

Func _gtk_size_group_new($mode)
    ; GtkSizeGroup* gtk_size_group_new(GtkSizeGroupMode mode);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_size_group_new", "int", $mode), "gtk_size_group_new", @error)
EndFunc   ;==>_gtk_size_group_new

Func _gtk_size_group_set_mode($size_group, $mode)
    ; void gtk_size_group_set_mode(GtkSizeGroup* size_group, GtkSizeGroupMode mode);

    Local $sSize_groupDllType
    If IsDllStruct($size_group) Then
        $sSize_groupDllType = "struct*"
    Else
        $sSize_groupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_size_group_set_mode", $sSize_groupDllType, $size_group, "int", $mode), "gtk_size_group_set_mode", @error)
EndFunc   ;==>_gtk_size_group_set_mode

Func _gtk_size_group_get_mode($size_group)
    ; GtkSizeGroupMode gtk_size_group_get_mode(GtkSizeGroup* size_group);

    Local $sSize_groupDllType
    If IsDllStruct($size_group) Then
        $sSize_groupDllType = "struct*"
    Else
        $sSize_groupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_size_group_get_mode", $sSize_groupDllType, $size_group), "gtk_size_group_get_mode", @error)
EndFunc   ;==>_gtk_size_group_get_mode

Func _gtk_size_group_add_widget($size_group, $widget)
    ; void gtk_size_group_add_widget(GtkSizeGroup* size_group, GtkWidget* widget);

    Local $sSize_groupDllType
    If IsDllStruct($size_group) Then
        $sSize_groupDllType = "struct*"
    Else
        $sSize_groupDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_size_group_add_widget", $sSize_groupDllType, $size_group, $sWidgetDllType, $widget), "gtk_size_group_add_widget", @error)
EndFunc   ;==>_gtk_size_group_add_widget

Func _gtk_size_group_remove_widget($size_group, $widget)
    ; void gtk_size_group_remove_widget(GtkSizeGroup* size_group, GtkWidget* widget);

    Local $sSize_groupDllType
    If IsDllStruct($size_group) Then
        $sSize_groupDllType = "struct*"
    Else
        $sSize_groupDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_size_group_remove_widget", $sSize_groupDllType, $size_group, $sWidgetDllType, $widget), "gtk_size_group_remove_widget", @error)
EndFunc   ;==>_gtk_size_group_remove_widget

Func _gtk_size_group_get_widgets($size_group)
    ; GSList* gtk_size_group_get_widgets(GtkSizeGroup* size_group);

    Local $sSize_groupDllType
    If IsDllStruct($size_group) Then
        $sSize_groupDllType = "struct*"
    Else
        $sSize_groupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_size_group_get_widgets", $sSize_groupDllType, $size_group), "gtk_size_group_get_widgets", @error)
EndFunc   ;==>_gtk_size_group_get_widgets
