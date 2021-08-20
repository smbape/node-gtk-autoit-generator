#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_application_window_get_type()
    ; GType gtk_application_window_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_application_window_get_type"), "gtk_application_window_get_type", @error)
EndFunc   ;==>_gtk_application_window_get_type

Func _gtk_application_window_new($application)
    ; GtkWidget* gtk_application_window_new(GtkApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_window_new", $sApplicationDllType, $application), "gtk_application_window_new", @error)
EndFunc   ;==>_gtk_application_window_new

Func _gtk_application_window_set_show_menubar($window, $show_menubar)
    ; void gtk_application_window_set_show_menubar(GtkApplicationWindow* window, gboolean show_menubar);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_window_set_show_menubar", $sWindowDllType, $window, "int", $show_menubar), "gtk_application_window_set_show_menubar", @error)
EndFunc   ;==>_gtk_application_window_set_show_menubar

Func _gtk_application_window_get_show_menubar($window)
    ; gboolean gtk_application_window_get_show_menubar(GtkApplicationWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_application_window_get_show_menubar", $sWindowDllType, $window), "gtk_application_window_get_show_menubar", @error)
EndFunc   ;==>_gtk_application_window_get_show_menubar

Func _gtk_application_window_get_id($window)
    ; guint gtk_application_window_get_id(GtkApplicationWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_application_window_get_id", $sWindowDllType, $window), "gtk_application_window_get_id", @error)
EndFunc   ;==>_gtk_application_window_get_id

Func _gtk_application_window_set_help_overlay($window, $help_overlay)
    ; void gtk_application_window_set_help_overlay(GtkApplicationWindow* window, GtkShortcutsWindow* help_overlay);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sHelp_overlayDllType
    If IsDllStruct($help_overlay) Then
        $sHelp_overlayDllType = "struct*"
    Else
        $sHelp_overlayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_window_set_help_overlay", $sWindowDllType, $window, $sHelp_overlayDllType, $help_overlay), "gtk_application_window_set_help_overlay", @error)
EndFunc   ;==>_gtk_application_window_set_help_overlay

Func _gtk_application_window_get_help_overlay($window)
    ; GtkShortcutsWindow* gtk_application_window_get_help_overlay(GtkApplicationWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_window_get_help_overlay", $sWindowDllType, $window), "gtk_application_window_get_help_overlay", @error)
EndFunc   ;==>_gtk_application_window_get_help_overlay
