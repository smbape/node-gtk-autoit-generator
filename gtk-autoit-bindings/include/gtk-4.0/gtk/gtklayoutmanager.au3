#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_layout_manager_get_type()
    ; GType gtk_layout_manager_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_layout_manager_get_type"), "gtk_layout_manager_get_type", @error)
EndFunc   ;==>_gtk_layout_manager_get_type

Func _gtk_layout_manager_measure($manager, $widget, $orientation, $for_size, $minimum, $natural, $minimum_baseline, $natural_baseline)
    ; void gtk_layout_manager_measure(GtkLayoutManager* manager, GtkWidget* widget, GtkOrientation orientation, int for_size, int* minimum, int* natural, int* minimum_baseline, int* natural_baseline);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimumDllType
    If IsDllStruct($minimum) Then
        $sMinimumDllType = "struct*"
    Else
        $sMinimumDllType = "int*"
    EndIf

    Local $sNaturalDllType
    If IsDllStruct($natural) Then
        $sNaturalDllType = "struct*"
    Else
        $sNaturalDllType = "int*"
    EndIf

    Local $sMinimum_baselineDllType
    If IsDllStruct($minimum_baseline) Then
        $sMinimum_baselineDllType = "struct*"
    Else
        $sMinimum_baselineDllType = "int*"
    EndIf

    Local $sNatural_baselineDllType
    If IsDllStruct($natural_baseline) Then
        $sNatural_baselineDllType = "struct*"
    Else
        $sNatural_baselineDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_layout_manager_measure", $sManagerDllType, $manager, $sWidgetDllType, $widget, "int", $orientation, "int", $for_size, $sMinimumDllType, $minimum, $sNaturalDllType, $natural, $sMinimum_baselineDllType, $minimum_baseline, $sNatural_baselineDllType, $natural_baseline), "gtk_layout_manager_measure", @error)
EndFunc   ;==>_gtk_layout_manager_measure

Func _gtk_layout_manager_allocate($manager, $widget, $width, $height, $baseline)
    ; void gtk_layout_manager_allocate(GtkLayoutManager* manager, GtkWidget* widget, int width, int height, int baseline);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_layout_manager_allocate", $sManagerDllType, $manager, $sWidgetDllType, $widget, "int", $width, "int", $height, "int", $baseline), "gtk_layout_manager_allocate", @error)
EndFunc   ;==>_gtk_layout_manager_allocate

Func _gtk_layout_manager_get_request_mode($manager)
    ; GtkSizeRequestMode gtk_layout_manager_get_request_mode(GtkLayoutManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_layout_manager_get_request_mode", $sManagerDllType, $manager), "gtk_layout_manager_get_request_mode", @error)
EndFunc   ;==>_gtk_layout_manager_get_request_mode

Func _gtk_layout_manager_get_widget($manager)
    ; GtkWidget* gtk_layout_manager_get_widget(GtkLayoutManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_layout_manager_get_widget", $sManagerDllType, $manager), "gtk_layout_manager_get_widget", @error)
EndFunc   ;==>_gtk_layout_manager_get_widget

Func _gtk_layout_manager_layout_changed($manager)
    ; void gtk_layout_manager_layout_changed(GtkLayoutManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_layout_manager_layout_changed", $sManagerDllType, $manager), "gtk_layout_manager_layout_changed", @error)
EndFunc   ;==>_gtk_layout_manager_layout_changed

Func _gtk_layout_manager_get_layout_child($manager, $child)
    ; GtkLayoutChild* gtk_layout_manager_get_layout_child(GtkLayoutManager* manager, GtkWidget* child);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_layout_manager_get_layout_child", $sManagerDllType, $manager, $sChildDllType, $child), "gtk_layout_manager_get_layout_child", @error)
EndFunc   ;==>_gtk_layout_manager_get_layout_child
