#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_renderer_toggle_get_type()
    ; GType gtk_cell_renderer_toggle_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_renderer_toggle_get_type"), "gtk_cell_renderer_toggle_get_type", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_get_type

Func _gtk_cell_renderer_toggle_new()
    ; GtkCellRenderer* gtk_cell_renderer_toggle_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_renderer_toggle_new"), "gtk_cell_renderer_toggle_new", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_new

Func _gtk_cell_renderer_toggle_get_radio($toggle)
    ; gboolean gtk_cell_renderer_toggle_get_radio(GtkCellRendererToggle* toggle);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_toggle_get_radio", $sToggleDllType, $toggle), "gtk_cell_renderer_toggle_get_radio", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_get_radio

Func _gtk_cell_renderer_toggle_set_radio($toggle, $radio)
    ; void gtk_cell_renderer_toggle_set_radio(GtkCellRendererToggle* toggle, gboolean radio);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_toggle_set_radio", $sToggleDllType, $toggle, "int", $radio), "gtk_cell_renderer_toggle_set_radio", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_set_radio

Func _gtk_cell_renderer_toggle_get_active($toggle)
    ; gboolean gtk_cell_renderer_toggle_get_active(GtkCellRendererToggle* toggle);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_toggle_get_active", $sToggleDllType, $toggle), "gtk_cell_renderer_toggle_get_active", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_get_active

Func _gtk_cell_renderer_toggle_set_active($toggle, $setting)
    ; void gtk_cell_renderer_toggle_set_active(GtkCellRendererToggle* toggle, gboolean setting);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_toggle_set_active", $sToggleDllType, $toggle, "int", $setting), "gtk_cell_renderer_toggle_set_active", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_set_active

Func _gtk_cell_renderer_toggle_get_activatable($toggle)
    ; gboolean gtk_cell_renderer_toggle_get_activatable(GtkCellRendererToggle* toggle);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_renderer_toggle_get_activatable", $sToggleDllType, $toggle), "gtk_cell_renderer_toggle_get_activatable", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_get_activatable

Func _gtk_cell_renderer_toggle_set_activatable($toggle, $setting)
    ; void gtk_cell_renderer_toggle_set_activatable(GtkCellRendererToggle* toggle, gboolean setting);

    Local $sToggleDllType
    If IsDllStruct($toggle) Then
        $sToggleDllType = "struct*"
    Else
        $sToggleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_toggle_set_activatable", $sToggleDllType, $toggle, "int", $setting), "gtk_cell_renderer_toggle_set_activatable", @error)
EndFunc   ;==>_gtk_cell_renderer_toggle_set_activatable
