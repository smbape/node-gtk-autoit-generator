#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_application_get_type()
    ; GType gtk_application_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_application_get_type"), "gtk_application_get_type", @error)
EndFunc   ;==>_gtk_application_get_type

Func _gtk_application_new($application_id, $flags)
    ; GtkApplication* gtk_application_new(const char* application_id, GApplicationFlags flags);

    Local $sApplication_idDllType
    If IsDllStruct($application_id) Then
        $sApplication_idDllType = "struct*"
    ElseIf IsPtr($application_id) Then
        $sApplication_idDllType = "ptr"
    Else
        $sApplication_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_new", $sApplication_idDllType, $application_id, "int", $flags), "gtk_application_new", @error)
EndFunc   ;==>_gtk_application_new

Func _gtk_application_add_window($application, $window)
    ; void gtk_application_add_window(GtkApplication* application, GtkWindow* window);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_add_window", $sApplicationDllType, $application, $sWindowDllType, $window), "gtk_application_add_window", @error)
EndFunc   ;==>_gtk_application_add_window

Func _gtk_application_remove_window($application, $window)
    ; void gtk_application_remove_window(GtkApplication* application, GtkWindow* window);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_remove_window", $sApplicationDllType, $application, $sWindowDllType, $window), "gtk_application_remove_window", @error)
EndFunc   ;==>_gtk_application_remove_window

Func _gtk_application_get_windows($application)
    ; GList* gtk_application_get_windows(GtkApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_windows", $sApplicationDllType, $application), "gtk_application_get_windows", @error)
EndFunc   ;==>_gtk_application_get_windows

Func _gtk_application_get_menubar($application)
    ; GMenuModel* gtk_application_get_menubar(GtkApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_menubar", $sApplicationDllType, $application), "gtk_application_get_menubar", @error)
EndFunc   ;==>_gtk_application_get_menubar

Func _gtk_application_set_menubar($application, $menubar)
    ; void gtk_application_set_menubar(GtkApplication* application, GMenuModel* menubar);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sMenubarDllType
    If IsDllStruct($menubar) Then
        $sMenubarDllType = "struct*"
    Else
        $sMenubarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_set_menubar", $sApplicationDllType, $application, $sMenubarDllType, $menubar), "gtk_application_set_menubar", @error)
EndFunc   ;==>_gtk_application_set_menubar

Func _gtk_application_inhibit($application, $window, $flags, $reason)
    ; guint gtk_application_inhibit(GtkApplication* application, GtkWindow* window, GtkApplicationInhibitFlags flags, const char* reason);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf

    Local $sReasonDllType
    If IsDllStruct($reason) Then
        $sReasonDllType = "struct*"
    ElseIf IsPtr($reason) Then
        $sReasonDllType = "ptr"
    Else
        $sReasonDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_application_inhibit", $sApplicationDllType, $application, $sWindowDllType, $window, "int", $flags, $sReasonDllType, $reason), "gtk_application_inhibit", @error)
EndFunc   ;==>_gtk_application_inhibit

Func _gtk_application_uninhibit($application, $cookie)
    ; void gtk_application_uninhibit(GtkApplication* application, guint cookie);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_uninhibit", $sApplicationDllType, $application, "uint", $cookie), "gtk_application_uninhibit", @error)
EndFunc   ;==>_gtk_application_uninhibit

Func _gtk_application_get_window_by_id($application, $id)
    ; GtkWindow* gtk_application_get_window_by_id(GtkApplication* application, guint id);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_window_by_id", $sApplicationDllType, $application, "uint", $id), "gtk_application_get_window_by_id", @error)
EndFunc   ;==>_gtk_application_get_window_by_id

Func _gtk_application_get_active_window($application)
    ; GtkWindow* gtk_application_get_active_window(GtkApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_active_window", $sApplicationDllType, $application), "gtk_application_get_active_window", @error)
EndFunc   ;==>_gtk_application_get_active_window

Func _gtk_application_list_action_descriptions($application)
    ; char** gtk_application_list_action_descriptions(GtkApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_list_action_descriptions", $sApplicationDllType, $application), "gtk_application_list_action_descriptions", @error)
EndFunc   ;==>_gtk_application_list_action_descriptions

Func _gtk_application_get_accels_for_action($application, $detailed_action_name)
    ; char** gtk_application_get_accels_for_action(GtkApplication* application, const char* detailed_action_name);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sDetailed_action_nameDllType
    If IsDllStruct($detailed_action_name) Then
        $sDetailed_action_nameDllType = "struct*"
    ElseIf IsPtr($detailed_action_name) Then
        $sDetailed_action_nameDllType = "ptr"
    Else
        $sDetailed_action_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_accels_for_action", $sApplicationDllType, $application, $sDetailed_action_nameDllType, $detailed_action_name), "gtk_application_get_accels_for_action", @error)
EndFunc   ;==>_gtk_application_get_accels_for_action

Func _gtk_application_get_actions_for_accel($application, $accel)
    ; char** gtk_application_get_actions_for_accel(GtkApplication* application, const char* accel);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sAccelDllType
    If IsDllStruct($accel) Then
        $sAccelDllType = "struct*"
    ElseIf IsPtr($accel) Then
        $sAccelDllType = "ptr"
    Else
        $sAccelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_actions_for_accel", $sApplicationDllType, $application, $sAccelDllType, $accel), "gtk_application_get_actions_for_accel", @error)
EndFunc   ;==>_gtk_application_get_actions_for_accel

Func _gtk_application_set_accels_for_action($application, $detailed_action_name, $accels)
    ; void gtk_application_set_accels_for_action(GtkApplication* application, const char* detailed_action_name, const char* const* accels);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sDetailed_action_nameDllType
    If IsDllStruct($detailed_action_name) Then
        $sDetailed_action_nameDllType = "struct*"
    ElseIf IsPtr($detailed_action_name) Then
        $sDetailed_action_nameDllType = "ptr"
    Else
        $sDetailed_action_nameDllType = "str"
    EndIf

    Local $sAccelsDllType
    If IsDllStruct($accels) Then
        $sAccelsDllType = "struct*"
    Else
        $sAccelsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_set_accels_for_action", $sApplicationDllType, $application, $sDetailed_action_nameDllType, $detailed_action_name, $sAccelsDllType, $accels), "gtk_application_set_accels_for_action", @error)
EndFunc   ;==>_gtk_application_set_accels_for_action

Func _gtk_application_get_menu_by_id($application, $id)
    ; GMenu* gtk_application_get_menu_by_id(GtkApplication* application, const char* id);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_menu_by_id", $sApplicationDllType, $application, $sIdDllType, $id), "gtk_application_get_menu_by_id", @error)
EndFunc   ;==>_gtk_application_get_menu_by_id
