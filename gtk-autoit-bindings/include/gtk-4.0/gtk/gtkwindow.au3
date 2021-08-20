#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_window_get_type()
    ; GType gtk_window_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_window_get_type"), "gtk_window_get_type", @error)
EndFunc   ;==>_gtk_window_get_type

Func _gtk_window_new()
    ; GtkWidget* gtk_window_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_new"), "gtk_window_new", @error)
EndFunc   ;==>_gtk_window_new

Func _gtk_window_set_title($window, $title)
    ; void gtk_window_set_title(GtkWindow* window, const char* title);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_title", $sWindowDllType, $window, $sTitleDllType, $title), "gtk_window_set_title", @error)
EndFunc   ;==>_gtk_window_set_title

Func _gtk_window_get_title($window)
    ; const char* gtk_window_get_title(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_title", $sWindowDllType, $window), "gtk_window_get_title", @error)
EndFunc   ;==>_gtk_window_get_title

Func _gtk_window_set_startup_id($window, $startup_id)
    ; void gtk_window_set_startup_id(GtkWindow* window, const char* startup_id);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sStartup_idDllType
    If IsDllStruct($startup_id) Then
        $sStartup_idDllType = "struct*"
    ElseIf IsPtr($startup_id) Then
        $sStartup_idDllType = "ptr"
    Else
        $sStartup_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_startup_id", $sWindowDllType, $window, $sStartup_idDllType, $startup_id), "gtk_window_set_startup_id", @error)
EndFunc   ;==>_gtk_window_set_startup_id

Func _gtk_window_set_focus($window, $focus)
    ; void gtk_window_set_focus(GtkWindow* window, GtkWidget* focus);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sFocusDllType
    If IsDllStruct($focus) Then
        $sFocusDllType = "struct*"
    Else
        $sFocusDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_focus", $sWindowDllType, $window, $sFocusDllType, $focus), "gtk_window_set_focus", @error)
EndFunc   ;==>_gtk_window_set_focus

Func _gtk_window_get_focus($window)
    ; GtkWidget* gtk_window_get_focus(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_focus", $sWindowDllType, $window), "gtk_window_get_focus", @error)
EndFunc   ;==>_gtk_window_get_focus

Func _gtk_window_set_default_widget($window, $default_widget)
    ; void gtk_window_set_default_widget(GtkWindow* window, GtkWidget* default_widget);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sDefault_widgetDllType
    If IsDllStruct($default_widget) Then
        $sDefault_widgetDllType = "struct*"
    Else
        $sDefault_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_widget", $sWindowDllType, $window, $sDefault_widgetDllType, $default_widget), "gtk_window_set_default_widget", @error)
EndFunc   ;==>_gtk_window_set_default_widget

Func _gtk_window_get_default_widget($window)
    ; GtkWidget* gtk_window_get_default_widget(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_default_widget", $sWindowDllType, $window), "gtk_window_get_default_widget", @error)
EndFunc   ;==>_gtk_window_get_default_widget

Func _gtk_window_set_transient_for($window, $parent)
    ; void gtk_window_set_transient_for(GtkWindow* window, GtkWindow* parent);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_transient_for", $sWindowDllType, $window, $sParentDllType, $parent), "gtk_window_set_transient_for", @error)
EndFunc   ;==>_gtk_window_set_transient_for

Func _gtk_window_get_transient_for($window)
    ; GtkWindow* gtk_window_get_transient_for(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_transient_for", $sWindowDllType, $window), "gtk_window_get_transient_for", @error)
EndFunc   ;==>_gtk_window_get_transient_for

Func _gtk_window_set_destroy_with_parent($window, $setting)
    ; void gtk_window_set_destroy_with_parent(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_destroy_with_parent", $sWindowDllType, $window, "int", $setting), "gtk_window_set_destroy_with_parent", @error)
EndFunc   ;==>_gtk_window_set_destroy_with_parent

Func _gtk_window_get_destroy_with_parent($window)
    ; gboolean gtk_window_get_destroy_with_parent(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_destroy_with_parent", $sWindowDllType, $window), "gtk_window_get_destroy_with_parent", @error)
EndFunc   ;==>_gtk_window_get_destroy_with_parent

Func _gtk_window_set_hide_on_close($window, $setting)
    ; void gtk_window_set_hide_on_close(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_hide_on_close", $sWindowDllType, $window, "int", $setting), "gtk_window_set_hide_on_close", @error)
EndFunc   ;==>_gtk_window_set_hide_on_close

Func _gtk_window_get_hide_on_close($window)
    ; gboolean gtk_window_get_hide_on_close(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_hide_on_close", $sWindowDllType, $window), "gtk_window_get_hide_on_close", @error)
EndFunc   ;==>_gtk_window_get_hide_on_close

Func _gtk_window_set_mnemonics_visible($window, $setting)
    ; void gtk_window_set_mnemonics_visible(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_mnemonics_visible", $sWindowDllType, $window, "int", $setting), "gtk_window_set_mnemonics_visible", @error)
EndFunc   ;==>_gtk_window_set_mnemonics_visible

Func _gtk_window_get_mnemonics_visible($window)
    ; gboolean gtk_window_get_mnemonics_visible(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_mnemonics_visible", $sWindowDllType, $window), "gtk_window_get_mnemonics_visible", @error)
EndFunc   ;==>_gtk_window_get_mnemonics_visible

Func _gtk_window_set_focus_visible($window, $setting)
    ; void gtk_window_set_focus_visible(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_focus_visible", $sWindowDllType, $window, "int", $setting), "gtk_window_set_focus_visible", @error)
EndFunc   ;==>_gtk_window_set_focus_visible

Func _gtk_window_get_focus_visible($window)
    ; gboolean gtk_window_get_focus_visible(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_focus_visible", $sWindowDllType, $window), "gtk_window_get_focus_visible", @error)
EndFunc   ;==>_gtk_window_get_focus_visible

Func _gtk_window_set_resizable($window, $resizable)
    ; void gtk_window_set_resizable(GtkWindow* window, gboolean resizable);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_resizable", $sWindowDllType, $window, "int", $resizable), "gtk_window_set_resizable", @error)
EndFunc   ;==>_gtk_window_set_resizable

Func _gtk_window_get_resizable($window)
    ; gboolean gtk_window_get_resizable(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_resizable", $sWindowDllType, $window), "gtk_window_get_resizable", @error)
EndFunc   ;==>_gtk_window_get_resizable

Func _gtk_window_set_display($window, $display)
    ; void gtk_window_set_display(GtkWindow* window, GdkDisplay* display);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_display", $sWindowDllType, $window, $sDisplayDllType, $display), "gtk_window_set_display", @error)
EndFunc   ;==>_gtk_window_set_display

Func _gtk_window_is_active($window)
    ; gboolean gtk_window_is_active(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_active", $sWindowDllType, $window), "gtk_window_is_active", @error)
EndFunc   ;==>_gtk_window_is_active

Func _gtk_window_set_decorated($window, $setting)
    ; void gtk_window_set_decorated(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_decorated", $sWindowDllType, $window, "int", $setting), "gtk_window_set_decorated", @error)
EndFunc   ;==>_gtk_window_set_decorated

Func _gtk_window_get_decorated($window)
    ; gboolean gtk_window_get_decorated(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_decorated", $sWindowDllType, $window), "gtk_window_get_decorated", @error)
EndFunc   ;==>_gtk_window_get_decorated

Func _gtk_window_set_deletable($window, $setting)
    ; void gtk_window_set_deletable(GtkWindow* window, gboolean setting);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_deletable", $sWindowDllType, $window, "int", $setting), "gtk_window_set_deletable", @error)
EndFunc   ;==>_gtk_window_set_deletable

Func _gtk_window_get_deletable($window)
    ; gboolean gtk_window_get_deletable(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_deletable", $sWindowDllType, $window), "gtk_window_get_deletable", @error)
EndFunc   ;==>_gtk_window_get_deletable

Func _gtk_window_set_icon_name($window, $name)
    ; void gtk_window_set_icon_name(GtkWindow* window, const char* name);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_icon_name", $sWindowDllType, $window, $sNameDllType, $name), "gtk_window_set_icon_name", @error)
EndFunc   ;==>_gtk_window_set_icon_name

Func _gtk_window_get_icon_name($window)
    ; const char* gtk_window_get_icon_name(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_icon_name", $sWindowDllType, $window), "gtk_window_get_icon_name", @error)
EndFunc   ;==>_gtk_window_get_icon_name

Func _gtk_window_set_default_icon_name($name)
    ; void gtk_window_set_default_icon_name(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_icon_name", $sNameDllType, $name), "gtk_window_set_default_icon_name", @error)
EndFunc   ;==>_gtk_window_set_default_icon_name

Func _gtk_window_get_default_icon_name()
    ; const char* gtk_window_get_default_icon_name();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_default_icon_name"), "gtk_window_get_default_icon_name", @error)
EndFunc   ;==>_gtk_window_get_default_icon_name

Func _gtk_window_set_auto_startup_notification($setting)
    ; void gtk_window_set_auto_startup_notification(gboolean setting);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_auto_startup_notification", "int", $setting), "gtk_window_set_auto_startup_notification", @error)
EndFunc   ;==>_gtk_window_set_auto_startup_notification

Func _gtk_window_set_modal($window, $modal)
    ; void gtk_window_set_modal(GtkWindow* window, gboolean modal);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_modal", $sWindowDllType, $window, "int", $modal), "gtk_window_set_modal", @error)
EndFunc   ;==>_gtk_window_set_modal

Func _gtk_window_get_modal($window)
    ; gboolean gtk_window_get_modal(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_modal", $sWindowDllType, $window), "gtk_window_get_modal", @error)
EndFunc   ;==>_gtk_window_get_modal

Func _gtk_window_get_toplevels()
    ; GListModel* gtk_window_get_toplevels();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_toplevels"), "gtk_window_get_toplevels", @error)
EndFunc   ;==>_gtk_window_get_toplevels

Func _gtk_window_list_toplevels()
    ; GList* gtk_window_list_toplevels();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_list_toplevels"), "gtk_window_list_toplevels", @error)
EndFunc   ;==>_gtk_window_list_toplevels

Func _gtk_window_present($window)
    ; void gtk_window_present(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_present", $sWindowDllType, $window), "gtk_window_present", @error)
EndFunc   ;==>_gtk_window_present

Func _gtk_window_present_with_time($window, $timestamp)
    ; void gtk_window_present_with_time(GtkWindow* window, guint32 timestamp);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_present_with_time", $sWindowDllType, $window, "uint", $timestamp), "gtk_window_present_with_time", @error)
EndFunc   ;==>_gtk_window_present_with_time

Func _gtk_window_minimize($window)
    ; void gtk_window_minimize(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_minimize", $sWindowDllType, $window), "gtk_window_minimize", @error)
EndFunc   ;==>_gtk_window_minimize

Func _gtk_window_unminimize($window)
    ; void gtk_window_unminimize(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unminimize", $sWindowDllType, $window), "gtk_window_unminimize", @error)
EndFunc   ;==>_gtk_window_unminimize

Func _gtk_window_maximize($window)
    ; void gtk_window_maximize(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_maximize", $sWindowDllType, $window), "gtk_window_maximize", @error)
EndFunc   ;==>_gtk_window_maximize

Func _gtk_window_unmaximize($window)
    ; void gtk_window_unmaximize(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unmaximize", $sWindowDllType, $window), "gtk_window_unmaximize", @error)
EndFunc   ;==>_gtk_window_unmaximize

Func _gtk_window_fullscreen($window)
    ; void gtk_window_fullscreen(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_fullscreen", $sWindowDllType, $window), "gtk_window_fullscreen", @error)
EndFunc   ;==>_gtk_window_fullscreen

Func _gtk_window_unfullscreen($window)
    ; void gtk_window_unfullscreen(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unfullscreen", $sWindowDllType, $window), "gtk_window_unfullscreen", @error)
EndFunc   ;==>_gtk_window_unfullscreen

Func _gtk_window_fullscreen_on_monitor($window, $monitor)
    ; void gtk_window_fullscreen_on_monitor(GtkWindow* window, GdkMonitor* monitor);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_fullscreen_on_monitor", $sWindowDllType, $window, $sMonitorDllType, $monitor), "gtk_window_fullscreen_on_monitor", @error)
EndFunc   ;==>_gtk_window_fullscreen_on_monitor

Func _gtk_window_close($window)
    ; void gtk_window_close(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_close", $sWindowDllType, $window), "gtk_window_close", @error)
EndFunc   ;==>_gtk_window_close

Func _gtk_window_set_default_size($window, $width, $height)
    ; void gtk_window_set_default_size(GtkWindow* window, int width, int height);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_size", $sWindowDllType, $window, "int", $width, "int", $height), "gtk_window_set_default_size", @error)
EndFunc   ;==>_gtk_window_set_default_size

Func _gtk_window_get_default_size($window, $width, $height)
    ; void gtk_window_get_default_size(GtkWindow* window, int* width, int* height);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_get_default_size", $sWindowDllType, $window, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_window_get_default_size", @error)
EndFunc   ;==>_gtk_window_get_default_size

Func _gtk_window_get_group($window)
    ; GtkWindowGroup* gtk_window_get_group(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_group", $sWindowDllType, $window), "gtk_window_get_group", @error)
EndFunc   ;==>_gtk_window_get_group

Func _gtk_window_has_group($window)
    ; gboolean gtk_window_has_group(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_has_group", $sWindowDllType, $window), "gtk_window_has_group", @error)
EndFunc   ;==>_gtk_window_has_group

Func _gtk_window_get_application($window)
    ; GtkApplication* gtk_window_get_application(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_application", $sWindowDllType, $window), "gtk_window_get_application", @error)
EndFunc   ;==>_gtk_window_get_application

Func _gtk_window_set_application($window, $application)
    ; void gtk_window_set_application(GtkWindow* window, GtkApplication* application);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_application", $sWindowDllType, $window, $sApplicationDllType, $application), "gtk_window_set_application", @error)
EndFunc   ;==>_gtk_window_set_application

Func _gtk_window_set_child($window, $child)
    ; void gtk_window_set_child(GtkWindow* window, GtkWidget* child);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_child", $sWindowDllType, $window, $sChildDllType, $child), "gtk_window_set_child", @error)
EndFunc   ;==>_gtk_window_set_child

Func _gtk_window_get_child($window)
    ; GtkWidget* gtk_window_get_child(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_child", $sWindowDllType, $window), "gtk_window_get_child", @error)
EndFunc   ;==>_gtk_window_get_child

Func _gtk_window_set_titlebar($window, $titlebar)
    ; void gtk_window_set_titlebar(GtkWindow* window, GtkWidget* titlebar);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sTitlebarDllType
    If IsDllStruct($titlebar) Then
        $sTitlebarDllType = "struct*"
    Else
        $sTitlebarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_titlebar", $sWindowDllType, $window, $sTitlebarDllType, $titlebar), "gtk_window_set_titlebar", @error)
EndFunc   ;==>_gtk_window_set_titlebar

Func _gtk_window_get_titlebar($window)
    ; GtkWidget* gtk_window_get_titlebar(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_titlebar", $sWindowDllType, $window), "gtk_window_get_titlebar", @error)
EndFunc   ;==>_gtk_window_get_titlebar

Func _gtk_window_is_maximized($window)
    ; gboolean gtk_window_is_maximized(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_maximized", $sWindowDllType, $window), "gtk_window_is_maximized", @error)
EndFunc   ;==>_gtk_window_is_maximized

Func _gtk_window_is_fullscreen($window)
    ; gboolean gtk_window_is_fullscreen(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_fullscreen", $sWindowDllType, $window), "gtk_window_is_fullscreen", @error)
EndFunc   ;==>_gtk_window_is_fullscreen

Func _gtk_window_destroy($window)
    ; void gtk_window_destroy(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_destroy", $sWindowDllType, $window), "gtk_window_destroy", @error)
EndFunc   ;==>_gtk_window_destroy

Func _gtk_window_set_interactive_debugging($enable)
    ; void gtk_window_set_interactive_debugging(gboolean enable);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_interactive_debugging", "int", $enable), "gtk_window_set_interactive_debugging", @error)
EndFunc   ;==>_gtk_window_set_interactive_debugging

Func _gtk_window_set_handle_menubar_accel($window, $handle_menubar_accel)
    ; void gtk_window_set_handle_menubar_accel(GtkWindow* window, gboolean handle_menubar_accel);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_handle_menubar_accel", $sWindowDllType, $window, "int", $handle_menubar_accel), "gtk_window_set_handle_menubar_accel", @error)
EndFunc   ;==>_gtk_window_set_handle_menubar_accel

Func _gtk_window_get_handle_menubar_accel($window)
    ; gboolean gtk_window_get_handle_menubar_accel(GtkWindow* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_handle_menubar_accel", $sWindowDllType, $window), "gtk_window_get_handle_menubar_accel", @error)
EndFunc   ;==>_gtk_window_get_handle_menubar_accel
