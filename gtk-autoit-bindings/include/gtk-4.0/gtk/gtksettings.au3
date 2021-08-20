#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_settings_get_type()
    ; GType gtk_settings_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_settings_get_type"), "gtk_settings_get_type", @error)
EndFunc   ;==>_gtk_settings_get_type

Func _gtk_settings_get_default()
    ; GtkSettings* gtk_settings_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_settings_get_default"), "gtk_settings_get_default", @error)
EndFunc   ;==>_gtk_settings_get_default

Func _gtk_settings_get_for_display($display)
    ; GtkSettings* gtk_settings_get_for_display(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_settings_get_for_display", $sDisplayDllType, $display), "gtk_settings_get_for_display", @error)
EndFunc   ;==>_gtk_settings_get_for_display

Func _gtk_settings_reset_property($settings, $name)
    ; void gtk_settings_reset_property(GtkSettings* settings, const char* name);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_settings_reset_property", $sSettingsDllType, $settings, $sNameDllType, $name), "gtk_settings_reset_property", @error)
EndFunc   ;==>_gtk_settings_reset_property
