#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_window_group_get_type()
    ; GType gtk_window_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_window_group_get_type"), "gtk_window_group_get_type", @error)
EndFunc   ;==>_gtk_window_group_get_type

Func _gtk_window_group_new()
    ; GtkWindowGroup* gtk_window_group_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_group_new"), "gtk_window_group_new", @error)
EndFunc   ;==>_gtk_window_group_new

Func _gtk_window_group_add_window($window_group, $window)
    ; void gtk_window_group_add_window(GtkWindowGroup* window_group, GtkWindow* window);

    Local $sWindow_groupDllType
    If IsDllStruct($window_group) Then
        $sWindow_groupDllType = "struct*"
    Else
        $sWindow_groupDllType = "ptr"
    EndIf

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_group_add_window", $sWindow_groupDllType, $window_group, $sWindowDllType, $window), "gtk_window_group_add_window", @error)
EndFunc   ;==>_gtk_window_group_add_window

Func _gtk_window_group_remove_window($window_group, $window)
    ; void gtk_window_group_remove_window(GtkWindowGroup* window_group, GtkWindow* window);

    Local $sWindow_groupDllType
    If IsDllStruct($window_group) Then
        $sWindow_groupDllType = "struct*"
    Else
        $sWindow_groupDllType = "ptr"
    EndIf

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_group_remove_window", $sWindow_groupDllType, $window_group, $sWindowDllType, $window), "gtk_window_group_remove_window", @error)
EndFunc   ;==>_gtk_window_group_remove_window

Func _gtk_window_group_list_windows($window_group)
    ; GList* gtk_window_group_list_windows(GtkWindowGroup* window_group);

    Local $sWindow_groupDllType
    If IsDllStruct($window_group) Then
        $sWindow_groupDllType = "struct*"
    Else
        $sWindow_groupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_group_list_windows", $sWindow_groupDllType, $window_group), "gtk_window_group_list_windows", @error)
EndFunc   ;==>_gtk_window_group_list_windows
