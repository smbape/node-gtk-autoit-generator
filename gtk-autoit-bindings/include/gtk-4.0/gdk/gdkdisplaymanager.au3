#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_display_manager_get_type()
    ; GType gdk_display_manager_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_display_manager_get_type"), "gdk_display_manager_get_type", @error)
EndFunc   ;==>_gdk_display_manager_get_type

Func _gdk_display_manager_get()
    ; GdkDisplayManager* gdk_display_manager_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_manager_get"), "gdk_display_manager_get", @error)
EndFunc   ;==>_gdk_display_manager_get

Func _gdk_display_manager_get_default_display($manager)
    ; GdkDisplay* gdk_display_manager_get_default_display(GdkDisplayManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_manager_get_default_display", $sManagerDllType, $manager), "gdk_display_manager_get_default_display", @error)
EndFunc   ;==>_gdk_display_manager_get_default_display

Func _gdk_display_manager_set_default_display($manager, $display)
    ; void gdk_display_manager_set_default_display(GdkDisplayManager* manager, GdkDisplay* display);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_display_manager_set_default_display", $sManagerDllType, $manager, $sDisplayDllType, $display), "gdk_display_manager_set_default_display", @error)
EndFunc   ;==>_gdk_display_manager_set_default_display

Func _gdk_display_manager_list_displays($manager)
    ; GSList* gdk_display_manager_list_displays(GdkDisplayManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_manager_list_displays", $sManagerDllType, $manager), "gdk_display_manager_list_displays", @error)
EndFunc   ;==>_gdk_display_manager_list_displays

Func _gdk_display_manager_open_display($manager, $name)
    ; GdkDisplay* gdk_display_manager_open_display(GdkDisplayManager* manager, const char* name);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_display_manager_open_display", $sManagerDllType, $manager, $sNameDllType, $name), "gdk_display_manager_open_display", @error)
EndFunc   ;==>_gdk_display_manager_open_display

Func _gdk_set_allowed_backends($backends)
    ; void gdk_set_allowed_backends(const char* backends);

    Local $sBackendsDllType
    If IsDllStruct($backends) Then
        $sBackendsDllType = "struct*"
    ElseIf IsPtr($backends) Then
        $sBackendsDllType = "ptr"
    Else
        $sBackendsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_set_allowed_backends", $sBackendsDllType, $backends), "gdk_set_allowed_backends", @error)
EndFunc   ;==>_gdk_set_allowed_backends
