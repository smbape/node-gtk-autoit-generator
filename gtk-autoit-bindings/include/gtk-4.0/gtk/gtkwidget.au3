#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_widget_get_type()
    ; GType gtk_widget_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_widget_get_type"), "gtk_widget_get_type", @error)
EndFunc   ;==>_gtk_widget_get_type

Func _gtk_widget_unparent($widget)
    ; void gtk_widget_unparent(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_unparent", $sWidgetDllType, $widget), "gtk_widget_unparent", @error)
EndFunc   ;==>_gtk_widget_unparent

Func _gtk_widget_show($widget)
    ; void gtk_widget_show(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_show", $sWidgetDllType, $widget), "gtk_widget_show", @error)
EndFunc   ;==>_gtk_widget_show

Func _gtk_widget_hide($widget)
    ; void gtk_widget_hide(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_hide", $sWidgetDllType, $widget), "gtk_widget_hide", @error)
EndFunc   ;==>_gtk_widget_hide

Func _gtk_widget_map($widget)
    ; void gtk_widget_map(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_map", $sWidgetDllType, $widget), "gtk_widget_map", @error)
EndFunc   ;==>_gtk_widget_map

Func _gtk_widget_unmap($widget)
    ; void gtk_widget_unmap(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_unmap", $sWidgetDllType, $widget), "gtk_widget_unmap", @error)
EndFunc   ;==>_gtk_widget_unmap

Func _gtk_widget_realize($widget)
    ; void gtk_widget_realize(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_realize", $sWidgetDllType, $widget), "gtk_widget_realize", @error)
EndFunc   ;==>_gtk_widget_realize

Func _gtk_widget_unrealize($widget)
    ; void gtk_widget_unrealize(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_unrealize", $sWidgetDllType, $widget), "gtk_widget_unrealize", @error)
EndFunc   ;==>_gtk_widget_unrealize

Func _gtk_widget_queue_draw($widget)
    ; void gtk_widget_queue_draw(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_queue_draw", $sWidgetDllType, $widget), "gtk_widget_queue_draw", @error)
EndFunc   ;==>_gtk_widget_queue_draw

Func _gtk_widget_queue_resize($widget)
    ; void gtk_widget_queue_resize(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_queue_resize", $sWidgetDllType, $widget), "gtk_widget_queue_resize", @error)
EndFunc   ;==>_gtk_widget_queue_resize

Func _gtk_widget_queue_allocate($widget)
    ; void gtk_widget_queue_allocate(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_queue_allocate", $sWidgetDllType, $widget), "gtk_widget_queue_allocate", @error)
EndFunc   ;==>_gtk_widget_queue_allocate

Func _gtk_widget_get_frame_clock($widget)
    ; GdkFrameClock* gtk_widget_get_frame_clock(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_frame_clock", $sWidgetDllType, $widget), "gtk_widget_get_frame_clock", @error)
EndFunc   ;==>_gtk_widget_get_frame_clock

Func _gtk_widget_size_allocate($widget, $allocation, $baseline)
    ; void gtk_widget_size_allocate(GtkWidget* widget, const GtkAllocation* allocation, int baseline);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sAllocationDllType
    If IsDllStruct($allocation) Then
        $sAllocationDllType = "struct*"
    Else
        $sAllocationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_size_allocate", $sWidgetDllType, $widget, $sAllocationDllType, $allocation, "int", $baseline), "gtk_widget_size_allocate", @error)
EndFunc   ;==>_gtk_widget_size_allocate

Func _gtk_widget_allocate($widget, $width, $height, $baseline, $transform)
    ; void gtk_widget_allocate(GtkWidget* widget, int width, int height, int baseline, GskTransform* transform);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTransformDllType
    If IsDllStruct($transform) Then
        $sTransformDllType = "struct*"
    Else
        $sTransformDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_allocate", $sWidgetDllType, $widget, "int", $width, "int", $height, "int", $baseline, $sTransformDllType, $transform), "gtk_widget_allocate", @error)
EndFunc   ;==>_gtk_widget_allocate

Func _gtk_widget_get_request_mode($widget)
    ; GtkSizeRequestMode gtk_widget_get_request_mode(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_request_mode", $sWidgetDllType, $widget), "gtk_widget_get_request_mode", @error)
EndFunc   ;==>_gtk_widget_get_request_mode

Func _gtk_widget_measure($widget, $orientation, $for_size, $minimum, $natural, $minimum_baseline, $natural_baseline)
    ; void gtk_widget_measure(GtkWidget* widget, GtkOrientation orientation, int for_size, int* minimum, int* natural, int* minimum_baseline, int* natural_baseline);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_measure", $sWidgetDllType, $widget, "int", $orientation, "int", $for_size, $sMinimumDllType, $minimum, $sNaturalDllType, $natural, $sMinimum_baselineDllType, $minimum_baseline, $sNatural_baselineDllType, $natural_baseline), "gtk_widget_measure", @error)
EndFunc   ;==>_gtk_widget_measure

Func _gtk_widget_get_preferred_size($widget, $minimum_size, $natural_size)
    ; void gtk_widget_get_preferred_size(GtkWidget* widget, GtkRequisition* minimum_size, GtkRequisition* natural_size);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMinimum_sizeDllType
    If IsDllStruct($minimum_size) Then
        $sMinimum_sizeDllType = "struct*"
    Else
        $sMinimum_sizeDllType = "ptr"
    EndIf

    Local $sNatural_sizeDllType
    If IsDllStruct($natural_size) Then
        $sNatural_sizeDllType = "struct*"
    Else
        $sNatural_sizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_get_preferred_size", $sWidgetDllType, $widget, $sMinimum_sizeDllType, $minimum_size, $sNatural_sizeDllType, $natural_size), "gtk_widget_get_preferred_size", @error)
EndFunc   ;==>_gtk_widget_get_preferred_size

Func _gtk_widget_set_layout_manager($widget, $layout_manager)
    ; void gtk_widget_set_layout_manager(GtkWidget* widget, GtkLayoutManager* layout_manager);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sLayout_managerDllType
    If IsDllStruct($layout_manager) Then
        $sLayout_managerDllType = "struct*"
    Else
        $sLayout_managerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_layout_manager", $sWidgetDllType, $widget, $sLayout_managerDllType, $layout_manager), "gtk_widget_set_layout_manager", @error)
EndFunc   ;==>_gtk_widget_set_layout_manager

Func _gtk_widget_get_layout_manager($widget)
    ; GtkLayoutManager* gtk_widget_get_layout_manager(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_layout_manager", $sWidgetDllType, $widget), "gtk_widget_get_layout_manager", @error)
EndFunc   ;==>_gtk_widget_get_layout_manager

Func _gtk_widget_class_set_layout_manager_type($widget_class, $type)
    ; void gtk_widget_class_set_layout_manager_type(GtkWidgetClass* widget_class, GType type);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_layout_manager_type", $sWidget_classDllType, $widget_class, "uint64", $type), "gtk_widget_class_set_layout_manager_type", @error)
EndFunc   ;==>_gtk_widget_class_set_layout_manager_type

Func _gtk_widget_class_get_layout_manager_type($widget_class)
    ; GType gtk_widget_class_get_layout_manager_type(GtkWidgetClass* widget_class);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_widget_class_get_layout_manager_type", $sWidget_classDllType, $widget_class), "gtk_widget_class_get_layout_manager_type", @error)
EndFunc   ;==>_gtk_widget_class_get_layout_manager_type

Func _gtk_widget_class_add_binding($widget_class, $keyval, $mods, $callback, $format_string)
    ; void gtk_widget_class_add_binding(GtkWidgetClass* widget_class, guint keyval, GdkModifierType mods, GtkShortcutFunc callback, const char** format_string);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_add_binding", $sWidget_classDllType, $widget_class, "uint", $keyval, "int", $mods, $sCallbackDllType, $callback, $sFormat_stringDllType, $format_string), "gtk_widget_class_add_binding", @error)
EndFunc   ;==>_gtk_widget_class_add_binding

Func _gtk_widget_class_add_binding_signal($widget_class, $keyval, $mods, $signal, $format_string)
    ; void gtk_widget_class_add_binding_signal(GtkWidgetClass* widget_class, guint keyval, GdkModifierType mods, const char* signal, const char** format_string);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sSignalDllType
    If IsDllStruct($signal) Then
        $sSignalDllType = "struct*"
    ElseIf IsPtr($signal) Then
        $sSignalDllType = "ptr"
    Else
        $sSignalDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_add_binding_signal", $sWidget_classDllType, $widget_class, "uint", $keyval, "int", $mods, $sSignalDllType, $signal, $sFormat_stringDllType, $format_string), "gtk_widget_class_add_binding_signal", @error)
EndFunc   ;==>_gtk_widget_class_add_binding_signal

Func _gtk_widget_class_add_binding_action($widget_class, $keyval, $mods, $action_name, $format_string)
    ; void gtk_widget_class_add_binding_action(GtkWidgetClass* widget_class, guint keyval, GdkModifierType mods, const char* action_name, const char** format_string);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_add_binding_action", $sWidget_classDllType, $widget_class, "uint", $keyval, "int", $mods, $sAction_nameDllType, $action_name, $sFormat_stringDllType, $format_string), "gtk_widget_class_add_binding_action", @error)
EndFunc   ;==>_gtk_widget_class_add_binding_action

Func _gtk_widget_class_add_shortcut($widget_class, $shortcut)
    ; void gtk_widget_class_add_shortcut(GtkWidgetClass* widget_class, GtkShortcut* shortcut);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sShortcutDllType
    If IsDllStruct($shortcut) Then
        $sShortcutDllType = "struct*"
    Else
        $sShortcutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_add_shortcut", $sWidget_classDllType, $widget_class, $sShortcutDllType, $shortcut), "gtk_widget_class_add_shortcut", @error)
EndFunc   ;==>_gtk_widget_class_add_shortcut

Func _gtk_widget_class_set_activate_signal($widget_class, $signal_id)
    ; void gtk_widget_class_set_activate_signal(GtkWidgetClass* widget_class, guint signal_id);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_activate_signal", $sWidget_classDllType, $widget_class, "uint", $signal_id), "gtk_widget_class_set_activate_signal", @error)
EndFunc   ;==>_gtk_widget_class_set_activate_signal

Func _gtk_widget_class_set_activate_signal_from_name($widget_class, $signal_name)
    ; void gtk_widget_class_set_activate_signal_from_name(GtkWidgetClass* widget_class, const char* signal_name);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_activate_signal_from_name", $sWidget_classDllType, $widget_class, $sSignal_nameDllType, $signal_name), "gtk_widget_class_set_activate_signal_from_name", @error)
EndFunc   ;==>_gtk_widget_class_set_activate_signal_from_name

Func _gtk_widget_class_get_activate_signal($widget_class)
    ; guint gtk_widget_class_get_activate_signal(GtkWidgetClass* widget_class);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_widget_class_get_activate_signal", $sWidget_classDllType, $widget_class), "gtk_widget_class_get_activate_signal", @error)
EndFunc   ;==>_gtk_widget_class_get_activate_signal

Func _gtk_widget_mnemonic_activate($widget, $group_cycling)
    ; gboolean gtk_widget_mnemonic_activate(GtkWidget* widget, gboolean group_cycling);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_mnemonic_activate", $sWidgetDllType, $widget, "int", $group_cycling), "gtk_widget_mnemonic_activate", @error)
EndFunc   ;==>_gtk_widget_mnemonic_activate

Func _gtk_widget_activate($widget)
    ; gboolean gtk_widget_activate(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_activate", $sWidgetDllType, $widget), "gtk_widget_activate", @error)
EndFunc   ;==>_gtk_widget_activate

Func _gtk_widget_set_can_focus($widget, $can_focus)
    ; void gtk_widget_set_can_focus(GtkWidget* widget, gboolean can_focus);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_can_focus", $sWidgetDllType, $widget, "int", $can_focus), "gtk_widget_set_can_focus", @error)
EndFunc   ;==>_gtk_widget_set_can_focus

Func _gtk_widget_get_can_focus($widget)
    ; gboolean gtk_widget_get_can_focus(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_can_focus", $sWidgetDllType, $widget), "gtk_widget_get_can_focus", @error)
EndFunc   ;==>_gtk_widget_get_can_focus

Func _gtk_widget_set_focusable($widget, $focusable)
    ; void gtk_widget_set_focusable(GtkWidget* widget, gboolean focusable);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_focusable", $sWidgetDllType, $widget, "int", $focusable), "gtk_widget_set_focusable", @error)
EndFunc   ;==>_gtk_widget_set_focusable

Func _gtk_widget_get_focusable($widget)
    ; gboolean gtk_widget_get_focusable(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_focusable", $sWidgetDllType, $widget), "gtk_widget_get_focusable", @error)
EndFunc   ;==>_gtk_widget_get_focusable

Func _gtk_widget_has_focus($widget)
    ; gboolean gtk_widget_has_focus(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_has_focus", $sWidgetDllType, $widget), "gtk_widget_has_focus", @error)
EndFunc   ;==>_gtk_widget_has_focus

Func _gtk_widget_is_focus($widget)
    ; gboolean gtk_widget_is_focus(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_is_focus", $sWidgetDllType, $widget), "gtk_widget_is_focus", @error)
EndFunc   ;==>_gtk_widget_is_focus

Func _gtk_widget_has_visible_focus($widget)
    ; gboolean gtk_widget_has_visible_focus(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_has_visible_focus", $sWidgetDllType, $widget), "gtk_widget_has_visible_focus", @error)
EndFunc   ;==>_gtk_widget_has_visible_focus

Func _gtk_widget_grab_focus($widget)
    ; gboolean gtk_widget_grab_focus(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_grab_focus", $sWidgetDllType, $widget), "gtk_widget_grab_focus", @error)
EndFunc   ;==>_gtk_widget_grab_focus

Func _gtk_widget_set_focus_on_click($widget, $focus_on_click)
    ; void gtk_widget_set_focus_on_click(GtkWidget* widget, gboolean focus_on_click);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_focus_on_click", $sWidgetDllType, $widget, "int", $focus_on_click), "gtk_widget_set_focus_on_click", @error)
EndFunc   ;==>_gtk_widget_set_focus_on_click

Func _gtk_widget_get_focus_on_click($widget)
    ; gboolean gtk_widget_get_focus_on_click(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_focus_on_click", $sWidgetDllType, $widget), "gtk_widget_get_focus_on_click", @error)
EndFunc   ;==>_gtk_widget_get_focus_on_click

Func _gtk_widget_set_can_target($widget, $can_target)
    ; void gtk_widget_set_can_target(GtkWidget* widget, gboolean can_target);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_can_target", $sWidgetDllType, $widget, "int", $can_target), "gtk_widget_set_can_target", @error)
EndFunc   ;==>_gtk_widget_set_can_target

Func _gtk_widget_get_can_target($widget)
    ; gboolean gtk_widget_get_can_target(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_can_target", $sWidgetDllType, $widget), "gtk_widget_get_can_target", @error)
EndFunc   ;==>_gtk_widget_get_can_target

Func _gtk_widget_has_default($widget)
    ; gboolean gtk_widget_has_default(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_has_default", $sWidgetDllType, $widget), "gtk_widget_has_default", @error)
EndFunc   ;==>_gtk_widget_has_default

Func _gtk_widget_set_receives_default($widget, $receives_default)
    ; void gtk_widget_set_receives_default(GtkWidget* widget, gboolean receives_default);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_receives_default", $sWidgetDllType, $widget, "int", $receives_default), "gtk_widget_set_receives_default", @error)
EndFunc   ;==>_gtk_widget_set_receives_default

Func _gtk_widget_get_receives_default($widget)
    ; gboolean gtk_widget_get_receives_default(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_receives_default", $sWidgetDllType, $widget), "gtk_widget_get_receives_default", @error)
EndFunc   ;==>_gtk_widget_get_receives_default

Func _gtk_widget_set_name($widget, $name)
    ; void gtk_widget_set_name(GtkWidget* widget, const char* name);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_name", $sWidgetDllType, $widget, $sNameDllType, $name), "gtk_widget_set_name", @error)
EndFunc   ;==>_gtk_widget_set_name

Func _gtk_widget_get_name($widget)
    ; const char* gtk_widget_get_name(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_name", $sWidgetDllType, $widget), "gtk_widget_get_name", @error)
EndFunc   ;==>_gtk_widget_get_name

Func _gtk_widget_set_state_flags($widget, $flags, $clear)
    ; void gtk_widget_set_state_flags(GtkWidget* widget, GtkStateFlags flags, gboolean clear);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_state_flags", $sWidgetDllType, $widget, "int", $flags, "int", $clear), "gtk_widget_set_state_flags", @error)
EndFunc   ;==>_gtk_widget_set_state_flags

Func _gtk_widget_unset_state_flags($widget, $flags)
    ; void gtk_widget_unset_state_flags(GtkWidget* widget, GtkStateFlags flags);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_unset_state_flags", $sWidgetDllType, $widget, "int", $flags), "gtk_widget_unset_state_flags", @error)
EndFunc   ;==>_gtk_widget_unset_state_flags

Func _gtk_widget_get_state_flags($widget)
    ; GtkStateFlags gtk_widget_get_state_flags(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_state_flags", $sWidgetDllType, $widget), "gtk_widget_get_state_flags", @error)
EndFunc   ;==>_gtk_widget_get_state_flags

Func _gtk_widget_set_sensitive($widget, $sensitive)
    ; void gtk_widget_set_sensitive(GtkWidget* widget, gboolean sensitive);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_sensitive", $sWidgetDllType, $widget, "int", $sensitive), "gtk_widget_set_sensitive", @error)
EndFunc   ;==>_gtk_widget_set_sensitive

Func _gtk_widget_get_sensitive($widget)
    ; gboolean gtk_widget_get_sensitive(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_sensitive", $sWidgetDllType, $widget), "gtk_widget_get_sensitive", @error)
EndFunc   ;==>_gtk_widget_get_sensitive

Func _gtk_widget_is_sensitive($widget)
    ; gboolean gtk_widget_is_sensitive(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_is_sensitive", $sWidgetDllType, $widget), "gtk_widget_is_sensitive", @error)
EndFunc   ;==>_gtk_widget_is_sensitive

Func _gtk_widget_set_visible($widget, $visible)
    ; void gtk_widget_set_visible(GtkWidget* widget, gboolean visible);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_visible", $sWidgetDllType, $widget, "int", $visible), "gtk_widget_set_visible", @error)
EndFunc   ;==>_gtk_widget_set_visible

Func _gtk_widget_get_visible($widget)
    ; gboolean gtk_widget_get_visible(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_visible", $sWidgetDllType, $widget), "gtk_widget_get_visible", @error)
EndFunc   ;==>_gtk_widget_get_visible

Func _gtk_widget_is_visible($widget)
    ; gboolean gtk_widget_is_visible(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_is_visible", $sWidgetDllType, $widget), "gtk_widget_is_visible", @error)
EndFunc   ;==>_gtk_widget_is_visible

Func _gtk_widget_is_drawable($widget)
    ; gboolean gtk_widget_is_drawable(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_is_drawable", $sWidgetDllType, $widget), "gtk_widget_is_drawable", @error)
EndFunc   ;==>_gtk_widget_is_drawable

Func _gtk_widget_get_realized($widget)
    ; gboolean gtk_widget_get_realized(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_realized", $sWidgetDllType, $widget), "gtk_widget_get_realized", @error)
EndFunc   ;==>_gtk_widget_get_realized

Func _gtk_widget_get_mapped($widget)
    ; gboolean gtk_widget_get_mapped(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_mapped", $sWidgetDllType, $widget), "gtk_widget_get_mapped", @error)
EndFunc   ;==>_gtk_widget_get_mapped

Func _gtk_widget_set_parent($widget, $parent)
    ; void gtk_widget_set_parent(GtkWidget* widget, GtkWidget* parent);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_parent", $sWidgetDllType, $widget, $sParentDllType, $parent), "gtk_widget_set_parent", @error)
EndFunc   ;==>_gtk_widget_set_parent

Func _gtk_widget_get_parent($widget)
    ; GtkWidget* gtk_widget_get_parent(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_parent", $sWidgetDllType, $widget), "gtk_widget_get_parent", @error)
EndFunc   ;==>_gtk_widget_get_parent

Func _gtk_widget_get_root($widget)
    ; GtkRoot* gtk_widget_get_root(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_root", $sWidgetDllType, $widget), "gtk_widget_get_root", @error)
EndFunc   ;==>_gtk_widget_get_root

Func _gtk_widget_get_native($widget)
    ; GtkNative* gtk_widget_get_native(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_native", $sWidgetDllType, $widget), "gtk_widget_get_native", @error)
EndFunc   ;==>_gtk_widget_get_native

Func _gtk_widget_set_child_visible($widget, $child_visible)
    ; void gtk_widget_set_child_visible(GtkWidget* widget, gboolean child_visible);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_child_visible", $sWidgetDllType, $widget, "int", $child_visible), "gtk_widget_set_child_visible", @error)
EndFunc   ;==>_gtk_widget_set_child_visible

Func _gtk_widget_get_child_visible($widget)
    ; gboolean gtk_widget_get_child_visible(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_child_visible", $sWidgetDllType, $widget), "gtk_widget_get_child_visible", @error)
EndFunc   ;==>_gtk_widget_get_child_visible

Func _gtk_widget_get_allocated_width($widget)
    ; int gtk_widget_get_allocated_width(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_allocated_width", $sWidgetDllType, $widget), "gtk_widget_get_allocated_width", @error)
EndFunc   ;==>_gtk_widget_get_allocated_width

Func _gtk_widget_get_allocated_height($widget)
    ; int gtk_widget_get_allocated_height(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_allocated_height", $sWidgetDllType, $widget), "gtk_widget_get_allocated_height", @error)
EndFunc   ;==>_gtk_widget_get_allocated_height

Func _gtk_widget_get_allocated_baseline($widget)
    ; int gtk_widget_get_allocated_baseline(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_allocated_baseline", $sWidgetDllType, $widget), "gtk_widget_get_allocated_baseline", @error)
EndFunc   ;==>_gtk_widget_get_allocated_baseline

Func _gtk_widget_get_allocation($widget, $allocation)
    ; void gtk_widget_get_allocation(GtkWidget* widget, GtkAllocation* allocation);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sAllocationDllType
    If IsDllStruct($allocation) Then
        $sAllocationDllType = "struct*"
    Else
        $sAllocationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_get_allocation", $sWidgetDllType, $widget, $sAllocationDllType, $allocation), "gtk_widget_get_allocation", @error)
EndFunc   ;==>_gtk_widget_get_allocation

Func _gtk_widget_compute_transform($widget, $target, $out_transform)
    ; gboolean gtk_widget_compute_transform(GtkWidget* widget, GtkWidget* target, graphene_matrix_t* out_transform);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sOut_transformDllType
    If IsDllStruct($out_transform) Then
        $sOut_transformDllType = "struct*"
    Else
        $sOut_transformDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_compute_transform", $sWidgetDllType, $widget, $sTargetDllType, $target, $sOut_transformDllType, $out_transform), "gtk_widget_compute_transform", @error)
EndFunc   ;==>_gtk_widget_compute_transform

Func _gtk_widget_compute_bounds($widget, $target, $out_bounds)
    ; gboolean gtk_widget_compute_bounds(GtkWidget* widget, GtkWidget* target, graphene_rect_t* out_bounds);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sOut_boundsDllType
    If IsDllStruct($out_bounds) Then
        $sOut_boundsDllType = "struct*"
    Else
        $sOut_boundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_compute_bounds", $sWidgetDllType, $widget, $sTargetDllType, $target, $sOut_boundsDllType, $out_bounds), "gtk_widget_compute_bounds", @error)
EndFunc   ;==>_gtk_widget_compute_bounds

Func _gtk_widget_compute_point($widget, $target, $point, $out_point)
    ; gboolean gtk_widget_compute_point(GtkWidget* widget, GtkWidget* target, const graphene_point_t* point, graphene_point_t* out_point);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf

    Local $sOut_pointDllType
    If IsDllStruct($out_point) Then
        $sOut_pointDllType = "struct*"
    Else
        $sOut_pointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_compute_point", $sWidgetDllType, $widget, $sTargetDllType, $target, $sPointDllType, $point, $sOut_pointDllType, $out_point), "gtk_widget_compute_point", @error)
EndFunc   ;==>_gtk_widget_compute_point

Func _gtk_widget_get_width($widget)
    ; int gtk_widget_get_width(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_width", $sWidgetDllType, $widget), "gtk_widget_get_width", @error)
EndFunc   ;==>_gtk_widget_get_width

Func _gtk_widget_get_height($widget)
    ; int gtk_widget_get_height(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_height", $sWidgetDllType, $widget), "gtk_widget_get_height", @error)
EndFunc   ;==>_gtk_widget_get_height

Func _gtk_widget_get_size($widget, $orientation)
    ; int gtk_widget_get_size(GtkWidget* widget, GtkOrientation orientation);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_size", $sWidgetDllType, $widget, "int", $orientation), "gtk_widget_get_size", @error)
EndFunc   ;==>_gtk_widget_get_size

Func _gtk_widget_child_focus($widget, $direction)
    ; gboolean gtk_widget_child_focus(GtkWidget* widget, GtkDirectionType direction);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_child_focus", $sWidgetDllType, $widget, "int", $direction), "gtk_widget_child_focus", @error)
EndFunc   ;==>_gtk_widget_child_focus

Func _gtk_widget_keynav_failed($widget, $direction)
    ; gboolean gtk_widget_keynav_failed(GtkWidget* widget, GtkDirectionType direction);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_keynav_failed", $sWidgetDllType, $widget, "int", $direction), "gtk_widget_keynav_failed", @error)
EndFunc   ;==>_gtk_widget_keynav_failed

Func _gtk_widget_error_bell($widget)
    ; void gtk_widget_error_bell(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_error_bell", $sWidgetDllType, $widget), "gtk_widget_error_bell", @error)
EndFunc   ;==>_gtk_widget_error_bell

Func _gtk_widget_set_size_request($widget, $width, $height)
    ; void gtk_widget_set_size_request(GtkWidget* widget, int width, int height);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_size_request", $sWidgetDllType, $widget, "int", $width, "int", $height), "gtk_widget_set_size_request", @error)
EndFunc   ;==>_gtk_widget_set_size_request

Func _gtk_widget_get_size_request($widget, $width, $height)
    ; void gtk_widget_get_size_request(GtkWidget* widget, int* width, int* height);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_get_size_request", $sWidgetDllType, $widget, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_widget_get_size_request", @error)
EndFunc   ;==>_gtk_widget_get_size_request

Func _gtk_widget_set_opacity($widget, $opacity)
    ; void gtk_widget_set_opacity(GtkWidget* widget, double opacity);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_opacity", $sWidgetDllType, $widget, "double", $opacity), "gtk_widget_set_opacity", @error)
EndFunc   ;==>_gtk_widget_set_opacity

Func _gtk_widget_get_opacity($widget)
    ; double gtk_widget_get_opacity(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_widget_get_opacity", $sWidgetDllType, $widget), "gtk_widget_get_opacity", @error)
EndFunc   ;==>_gtk_widget_get_opacity

Func _gtk_widget_set_overflow($widget, $overflow)
    ; void gtk_widget_set_overflow(GtkWidget* widget, GtkOverflow overflow);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_overflow", $sWidgetDllType, $widget, "int", $overflow), "gtk_widget_set_overflow", @error)
EndFunc   ;==>_gtk_widget_set_overflow

Func _gtk_widget_get_overflow($widget)
    ; GtkOverflow gtk_widget_get_overflow(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_overflow", $sWidgetDllType, $widget), "gtk_widget_get_overflow", @error)
EndFunc   ;==>_gtk_widget_get_overflow

Func _gtk_widget_get_ancestor($widget, $widget_type)
    ; GtkWidget* gtk_widget_get_ancestor(GtkWidget* widget, GType widget_type);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_ancestor", $sWidgetDllType, $widget, "uint64", $widget_type), "gtk_widget_get_ancestor", @error)
EndFunc   ;==>_gtk_widget_get_ancestor

Func _gtk_widget_get_scale_factor($widget)
    ; int gtk_widget_get_scale_factor(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_scale_factor", $sWidgetDllType, $widget), "gtk_widget_get_scale_factor", @error)
EndFunc   ;==>_gtk_widget_get_scale_factor

Func _gtk_widget_get_display($widget)
    ; GdkDisplay* gtk_widget_get_display(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_display", $sWidgetDllType, $widget), "gtk_widget_get_display", @error)
EndFunc   ;==>_gtk_widget_get_display

Func _gtk_widget_get_settings($widget)
    ; GtkSettings* gtk_widget_get_settings(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_settings", $sWidgetDllType, $widget), "gtk_widget_get_settings", @error)
EndFunc   ;==>_gtk_widget_get_settings

Func _gtk_widget_get_clipboard($widget)
    ; GdkClipboard* gtk_widget_get_clipboard(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_clipboard", $sWidgetDllType, $widget), "gtk_widget_get_clipboard", @error)
EndFunc   ;==>_gtk_widget_get_clipboard

Func _gtk_widget_get_primary_clipboard($widget)
    ; GdkClipboard* gtk_widget_get_primary_clipboard(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_primary_clipboard", $sWidgetDllType, $widget), "gtk_widget_get_primary_clipboard", @error)
EndFunc   ;==>_gtk_widget_get_primary_clipboard

Func _gtk_widget_get_hexpand($widget)
    ; gboolean gtk_widget_get_hexpand(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_hexpand", $sWidgetDllType, $widget), "gtk_widget_get_hexpand", @error)
EndFunc   ;==>_gtk_widget_get_hexpand

Func _gtk_widget_set_hexpand($widget, $expand)
    ; void gtk_widget_set_hexpand(GtkWidget* widget, gboolean expand);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_hexpand", $sWidgetDllType, $widget, "int", $expand), "gtk_widget_set_hexpand", @error)
EndFunc   ;==>_gtk_widget_set_hexpand

Func _gtk_widget_get_hexpand_set($widget)
    ; gboolean gtk_widget_get_hexpand_set(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_hexpand_set", $sWidgetDllType, $widget), "gtk_widget_get_hexpand_set", @error)
EndFunc   ;==>_gtk_widget_get_hexpand_set

Func _gtk_widget_set_hexpand_set($widget, $set)
    ; void gtk_widget_set_hexpand_set(GtkWidget* widget, gboolean set);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_hexpand_set", $sWidgetDllType, $widget, "int", $set), "gtk_widget_set_hexpand_set", @error)
EndFunc   ;==>_gtk_widget_set_hexpand_set

Func _gtk_widget_get_vexpand($widget)
    ; gboolean gtk_widget_get_vexpand(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_vexpand", $sWidgetDllType, $widget), "gtk_widget_get_vexpand", @error)
EndFunc   ;==>_gtk_widget_get_vexpand

Func _gtk_widget_set_vexpand($widget, $expand)
    ; void gtk_widget_set_vexpand(GtkWidget* widget, gboolean expand);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_vexpand", $sWidgetDllType, $widget, "int", $expand), "gtk_widget_set_vexpand", @error)
EndFunc   ;==>_gtk_widget_set_vexpand

Func _gtk_widget_get_vexpand_set($widget)
    ; gboolean gtk_widget_get_vexpand_set(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_vexpand_set", $sWidgetDllType, $widget), "gtk_widget_get_vexpand_set", @error)
EndFunc   ;==>_gtk_widget_get_vexpand_set

Func _gtk_widget_set_vexpand_set($widget, $set)
    ; void gtk_widget_set_vexpand_set(GtkWidget* widget, gboolean set);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_vexpand_set", $sWidgetDllType, $widget, "int", $set), "gtk_widget_set_vexpand_set", @error)
EndFunc   ;==>_gtk_widget_set_vexpand_set

Func _gtk_widget_compute_expand($widget, $orientation)
    ; gboolean gtk_widget_compute_expand(GtkWidget* widget, GtkOrientation orientation);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_compute_expand", $sWidgetDllType, $widget, "int", $orientation), "gtk_widget_compute_expand", @error)
EndFunc   ;==>_gtk_widget_compute_expand

Func _gtk_widget_get_halign($widget)
    ; GtkAlign gtk_widget_get_halign(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_halign", $sWidgetDllType, $widget), "gtk_widget_get_halign", @error)
EndFunc   ;==>_gtk_widget_get_halign

Func _gtk_widget_set_halign($widget, $align)
    ; void gtk_widget_set_halign(GtkWidget* widget, GtkAlign align);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_halign", $sWidgetDllType, $widget, "int", $align), "gtk_widget_set_halign", @error)
EndFunc   ;==>_gtk_widget_set_halign

Func _gtk_widget_get_valign($widget)
    ; GtkAlign gtk_widget_get_valign(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_valign", $sWidgetDllType, $widget), "gtk_widget_get_valign", @error)
EndFunc   ;==>_gtk_widget_get_valign

Func _gtk_widget_set_valign($widget, $align)
    ; void gtk_widget_set_valign(GtkWidget* widget, GtkAlign align);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_valign", $sWidgetDllType, $widget, "int", $align), "gtk_widget_set_valign", @error)
EndFunc   ;==>_gtk_widget_set_valign

Func _gtk_widget_get_margin_start($widget)
    ; int gtk_widget_get_margin_start(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_margin_start", $sWidgetDllType, $widget), "gtk_widget_get_margin_start", @error)
EndFunc   ;==>_gtk_widget_get_margin_start

Func _gtk_widget_set_margin_start($widget, $margin)
    ; void gtk_widget_set_margin_start(GtkWidget* widget, int margin);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_margin_start", $sWidgetDllType, $widget, "int", $margin), "gtk_widget_set_margin_start", @error)
EndFunc   ;==>_gtk_widget_set_margin_start

Func _gtk_widget_get_margin_end($widget)
    ; int gtk_widget_get_margin_end(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_margin_end", $sWidgetDllType, $widget), "gtk_widget_get_margin_end", @error)
EndFunc   ;==>_gtk_widget_get_margin_end

Func _gtk_widget_set_margin_end($widget, $margin)
    ; void gtk_widget_set_margin_end(GtkWidget* widget, int margin);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_margin_end", $sWidgetDllType, $widget, "int", $margin), "gtk_widget_set_margin_end", @error)
EndFunc   ;==>_gtk_widget_set_margin_end

Func _gtk_widget_get_margin_top($widget)
    ; int gtk_widget_get_margin_top(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_margin_top", $sWidgetDllType, $widget), "gtk_widget_get_margin_top", @error)
EndFunc   ;==>_gtk_widget_get_margin_top

Func _gtk_widget_set_margin_top($widget, $margin)
    ; void gtk_widget_set_margin_top(GtkWidget* widget, int margin);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_margin_top", $sWidgetDllType, $widget, "int", $margin), "gtk_widget_set_margin_top", @error)
EndFunc   ;==>_gtk_widget_set_margin_top

Func _gtk_widget_get_margin_bottom($widget)
    ; int gtk_widget_get_margin_bottom(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_margin_bottom", $sWidgetDllType, $widget), "gtk_widget_get_margin_bottom", @error)
EndFunc   ;==>_gtk_widget_get_margin_bottom

Func _gtk_widget_set_margin_bottom($widget, $margin)
    ; void gtk_widget_set_margin_bottom(GtkWidget* widget, int margin);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_margin_bottom", $sWidgetDllType, $widget, "int", $margin), "gtk_widget_set_margin_bottom", @error)
EndFunc   ;==>_gtk_widget_set_margin_bottom

Func _gtk_widget_is_ancestor($widget, $ancestor)
    ; gboolean gtk_widget_is_ancestor(GtkWidget* widget, GtkWidget* ancestor);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sAncestorDllType
    If IsDllStruct($ancestor) Then
        $sAncestorDllType = "struct*"
    Else
        $sAncestorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_is_ancestor", $sWidgetDllType, $widget, $sAncestorDllType, $ancestor), "gtk_widget_is_ancestor", @error)
EndFunc   ;==>_gtk_widget_is_ancestor

Func _gtk_widget_translate_coordinates($src_widget, $dest_widget, $src_x, $src_y, $dest_x, $dest_y)
    ; gboolean gtk_widget_translate_coordinates(GtkWidget* src_widget, GtkWidget* dest_widget, double src_x, double src_y, double* dest_x, double* dest_y);

    Local $sSrc_widgetDllType
    If IsDllStruct($src_widget) Then
        $sSrc_widgetDllType = "struct*"
    Else
        $sSrc_widgetDllType = "ptr"
    EndIf

    Local $sDest_widgetDllType
    If IsDllStruct($dest_widget) Then
        $sDest_widgetDllType = "struct*"
    Else
        $sDest_widgetDllType = "ptr"
    EndIf

    Local $sDest_xDllType
    If IsDllStruct($dest_x) Then
        $sDest_xDllType = "struct*"
    Else
        $sDest_xDllType = "double*"
    EndIf

    Local $sDest_yDllType
    If IsDllStruct($dest_y) Then
        $sDest_yDllType = "struct*"
    Else
        $sDest_yDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_translate_coordinates", $sSrc_widgetDllType, $src_widget, $sDest_widgetDllType, $dest_widget, "double", $src_x, "double", $src_y, $sDest_xDllType, $dest_x, $sDest_yDllType, $dest_y), "gtk_widget_translate_coordinates", @error)
EndFunc   ;==>_gtk_widget_translate_coordinates

Func _gtk_widget_contains($widget, $x, $y)
    ; gboolean gtk_widget_contains(GtkWidget* widget, double x, double y);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_contains", $sWidgetDllType, $widget, "double", $x, "double", $y), "gtk_widget_contains", @error)
EndFunc   ;==>_gtk_widget_contains

Func _gtk_widget_pick($widget, $x, $y, $flags)
    ; GtkWidget* gtk_widget_pick(GtkWidget* widget, double x, double y, GtkPickFlags flags);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_pick", $sWidgetDllType, $widget, "double", $x, "double", $y, "int", $flags), "gtk_widget_pick", @error)
EndFunc   ;==>_gtk_widget_pick

Func _gtk_widget_add_controller($widget, $controller)
    ; void gtk_widget_add_controller(GtkWidget* widget, GtkEventController* controller);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_add_controller", $sWidgetDllType, $widget, $sControllerDllType, $controller), "gtk_widget_add_controller", @error)
EndFunc   ;==>_gtk_widget_add_controller

Func _gtk_widget_remove_controller($widget, $controller)
    ; void gtk_widget_remove_controller(GtkWidget* widget, GtkEventController* controller);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_remove_controller", $sWidgetDllType, $widget, $sControllerDllType, $controller), "gtk_widget_remove_controller", @error)
EndFunc   ;==>_gtk_widget_remove_controller

Func _gtk_widget_create_pango_context($widget)
    ; PangoContext* gtk_widget_create_pango_context(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_create_pango_context", $sWidgetDllType, $widget), "gtk_widget_create_pango_context", @error)
EndFunc   ;==>_gtk_widget_create_pango_context

Func _gtk_widget_get_pango_context($widget)
    ; PangoContext* gtk_widget_get_pango_context(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_pango_context", $sWidgetDllType, $widget), "gtk_widget_get_pango_context", @error)
EndFunc   ;==>_gtk_widget_get_pango_context

Func _gtk_widget_set_font_options($widget, $options)
    ; void gtk_widget_set_font_options(GtkWidget* widget, const cairo_font_options_t* options);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sOptionsDllType
    If IsDllStruct($options) Then
        $sOptionsDllType = "struct*"
    Else
        $sOptionsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_font_options", $sWidgetDllType, $widget, $sOptionsDllType, $options), "gtk_widget_set_font_options", @error)
EndFunc   ;==>_gtk_widget_set_font_options

Func _gtk_widget_get_font_options($widget)
    ; const cairo_font_options_t* gtk_widget_get_font_options(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_font_options", $sWidgetDllType, $widget), "gtk_widget_get_font_options", @error)
EndFunc   ;==>_gtk_widget_get_font_options

Func _gtk_widget_create_pango_layout($widget, $text)
    ; PangoLayout* gtk_widget_create_pango_layout(GtkWidget* widget, const char* text);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_create_pango_layout", $sWidgetDllType, $widget, $sTextDllType, $text), "gtk_widget_create_pango_layout", @error)
EndFunc   ;==>_gtk_widget_create_pango_layout

Func _gtk_widget_set_direction($widget, $dir)
    ; void gtk_widget_set_direction(GtkWidget* widget, GtkTextDirection dir);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_direction", $sWidgetDllType, $widget, "int", $dir), "gtk_widget_set_direction", @error)
EndFunc   ;==>_gtk_widget_set_direction

Func _gtk_widget_get_direction($widget)
    ; GtkTextDirection gtk_widget_get_direction(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_direction", $sWidgetDllType, $widget), "gtk_widget_get_direction", @error)
EndFunc   ;==>_gtk_widget_get_direction

Func _gtk_widget_set_default_direction($dir)
    ; void gtk_widget_set_default_direction(GtkTextDirection dir);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_default_direction", "int", $dir), "gtk_widget_set_default_direction", @error)
EndFunc   ;==>_gtk_widget_set_default_direction

Func _gtk_widget_get_default_direction()
    ; GtkTextDirection gtk_widget_get_default_direction();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_default_direction"), "gtk_widget_get_default_direction", @error)
EndFunc   ;==>_gtk_widget_get_default_direction

Func _gtk_widget_set_cursor($widget, $cursor)
    ; void gtk_widget_set_cursor(GtkWidget* widget, GdkCursor* cursor);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_cursor", $sWidgetDllType, $widget, $sCursorDllType, $cursor), "gtk_widget_set_cursor", @error)
EndFunc   ;==>_gtk_widget_set_cursor

Func _gtk_widget_set_cursor_from_name($widget, $name)
    ; void gtk_widget_set_cursor_from_name(GtkWidget* widget, const char* name);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_cursor_from_name", $sWidgetDllType, $widget, $sNameDllType, $name), "gtk_widget_set_cursor_from_name", @error)
EndFunc   ;==>_gtk_widget_set_cursor_from_name

Func _gtk_widget_get_cursor($widget)
    ; GdkCursor* gtk_widget_get_cursor(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_cursor", $sWidgetDllType, $widget), "gtk_widget_get_cursor", @error)
EndFunc   ;==>_gtk_widget_get_cursor

Func _gtk_widget_list_mnemonic_labels($widget)
    ; GList* gtk_widget_list_mnemonic_labels(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_list_mnemonic_labels", $sWidgetDllType, $widget), "gtk_widget_list_mnemonic_labels", @error)
EndFunc   ;==>_gtk_widget_list_mnemonic_labels

Func _gtk_widget_add_mnemonic_label($widget, $label)
    ; void gtk_widget_add_mnemonic_label(GtkWidget* widget, GtkWidget* label);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    Else
        $sLabelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_add_mnemonic_label", $sWidgetDllType, $widget, $sLabelDllType, $label), "gtk_widget_add_mnemonic_label", @error)
EndFunc   ;==>_gtk_widget_add_mnemonic_label

Func _gtk_widget_remove_mnemonic_label($widget, $label)
    ; void gtk_widget_remove_mnemonic_label(GtkWidget* widget, GtkWidget* label);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    Else
        $sLabelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_remove_mnemonic_label", $sWidgetDllType, $widget, $sLabelDllType, $label), "gtk_widget_remove_mnemonic_label", @error)
EndFunc   ;==>_gtk_widget_remove_mnemonic_label

Func _gtk_widget_trigger_tooltip_query($widget)
    ; void gtk_widget_trigger_tooltip_query(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_trigger_tooltip_query", $sWidgetDllType, $widget), "gtk_widget_trigger_tooltip_query", @error)
EndFunc   ;==>_gtk_widget_trigger_tooltip_query

Func _gtk_widget_set_tooltip_text($widget, $text)
    ; void gtk_widget_set_tooltip_text(GtkWidget* widget, const char* text);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_tooltip_text", $sWidgetDllType, $widget, $sTextDllType, $text), "gtk_widget_set_tooltip_text", @error)
EndFunc   ;==>_gtk_widget_set_tooltip_text

Func _gtk_widget_get_tooltip_text($widget)
    ; const char* gtk_widget_get_tooltip_text(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_tooltip_text", $sWidgetDllType, $widget), "gtk_widget_get_tooltip_text", @error)
EndFunc   ;==>_gtk_widget_get_tooltip_text

Func _gtk_widget_set_tooltip_markup($widget, $markup)
    ; void gtk_widget_set_tooltip_markup(GtkWidget* widget, const char* markup);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_tooltip_markup", $sWidgetDllType, $widget, $sMarkupDllType, $markup), "gtk_widget_set_tooltip_markup", @error)
EndFunc   ;==>_gtk_widget_set_tooltip_markup

Func _gtk_widget_get_tooltip_markup($widget)
    ; const char* gtk_widget_get_tooltip_markup(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_tooltip_markup", $sWidgetDllType, $widget), "gtk_widget_get_tooltip_markup", @error)
EndFunc   ;==>_gtk_widget_get_tooltip_markup

Func _gtk_widget_set_has_tooltip($widget, $has_tooltip)
    ; void gtk_widget_set_has_tooltip(GtkWidget* widget, gboolean has_tooltip);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_has_tooltip", $sWidgetDllType, $widget, "int", $has_tooltip), "gtk_widget_set_has_tooltip", @error)
EndFunc   ;==>_gtk_widget_set_has_tooltip

Func _gtk_widget_get_has_tooltip($widget)
    ; gboolean gtk_widget_get_has_tooltip(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_get_has_tooltip", $sWidgetDllType, $widget), "gtk_widget_get_has_tooltip", @error)
EndFunc   ;==>_gtk_widget_get_has_tooltip

Func _gtk_requisition_get_type()
    ; GType gtk_requisition_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_requisition_get_type"), "gtk_requisition_get_type", @error)
EndFunc   ;==>_gtk_requisition_get_type

Func _gtk_requisition_new()
    ; GtkRequisition* gtk_requisition_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_requisition_new"), "gtk_requisition_new", @error)
EndFunc   ;==>_gtk_requisition_new

Func _gtk_requisition_copy($requisition)
    ; GtkRequisition* gtk_requisition_copy(const GtkRequisition* requisition);

    Local $sRequisitionDllType
    If IsDllStruct($requisition) Then
        $sRequisitionDllType = "struct*"
    Else
        $sRequisitionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_requisition_copy", $sRequisitionDllType, $requisition), "gtk_requisition_copy", @error)
EndFunc   ;==>_gtk_requisition_copy

Func _gtk_requisition_free($requisition)
    ; void gtk_requisition_free(GtkRequisition* requisition);

    Local $sRequisitionDllType
    If IsDllStruct($requisition) Then
        $sRequisitionDllType = "struct*"
    Else
        $sRequisitionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_requisition_free", $sRequisitionDllType, $requisition), "gtk_requisition_free", @error)
EndFunc   ;==>_gtk_requisition_free

Func _gtk_widget_in_destruction($widget)
    ; gboolean gtk_widget_in_destruction(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_in_destruction", $sWidgetDllType, $widget), "gtk_widget_in_destruction", @error)
EndFunc   ;==>_gtk_widget_in_destruction

Func _gtk_widget_get_style_context($widget)
    ; GtkStyleContext* gtk_widget_get_style_context(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_style_context", $sWidgetDllType, $widget), "gtk_widget_get_style_context", @error)
EndFunc   ;==>_gtk_widget_get_style_context

Func _gtk_widget_class_set_css_name($widget_class, $name)
    ; void gtk_widget_class_set_css_name(GtkWidgetClass* widget_class, const char* name);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_css_name", $sWidget_classDllType, $widget_class, $sNameDllType, $name), "gtk_widget_class_set_css_name", @error)
EndFunc   ;==>_gtk_widget_class_set_css_name

Func _gtk_widget_class_get_css_name($widget_class)
    ; const char* gtk_widget_class_get_css_name(GtkWidgetClass* widget_class);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_class_get_css_name", $sWidget_classDllType, $widget_class), "gtk_widget_class_get_css_name", @error)
EndFunc   ;==>_gtk_widget_class_get_css_name

Func _gtk_widget_add_tick_callback($widget, $callback, $user_data, $notify)
    ; guint gtk_widget_add_tick_callback(GtkWidget* widget, GtkTickCallback callback, gpointer user_data, GDestroyNotify notify);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_widget_add_tick_callback", $sWidgetDllType, $widget, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data, $sNotifyDllType, $notify), "gtk_widget_add_tick_callback", @error)
EndFunc   ;==>_gtk_widget_add_tick_callback

Func _gtk_widget_remove_tick_callback($widget, $id)
    ; void gtk_widget_remove_tick_callback(GtkWidget* widget, guint id);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_remove_tick_callback", $sWidgetDllType, $widget, "uint", $id), "gtk_widget_remove_tick_callback", @error)
EndFunc   ;==>_gtk_widget_remove_tick_callback

Func _gtk_widget_init_template($widget)
    ; void gtk_widget_init_template(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_init_template", $sWidgetDllType, $widget), "gtk_widget_init_template", @error)
EndFunc   ;==>_gtk_widget_init_template

Func _gtk_widget_get_template_child($widget, $widget_type, $name)
    ; GObject* gtk_widget_get_template_child(GtkWidget* widget, GType widget_type, const char* name);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_template_child", $sWidgetDllType, $widget, "uint64", $widget_type, $sNameDllType, $name), "gtk_widget_get_template_child", @error)
EndFunc   ;==>_gtk_widget_get_template_child

Func _gtk_widget_class_set_template($widget_class, $template_bytes)
    ; void gtk_widget_class_set_template(GtkWidgetClass* widget_class, GBytes* template_bytes);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sTemplate_bytesDllType
    If IsDllStruct($template_bytes) Then
        $sTemplate_bytesDllType = "struct*"
    Else
        $sTemplate_bytesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_template", $sWidget_classDllType, $widget_class, $sTemplate_bytesDllType, $template_bytes), "gtk_widget_class_set_template", @error)
EndFunc   ;==>_gtk_widget_class_set_template

Func _gtk_widget_class_set_template_from_resource($widget_class, $resource_name)
    ; void gtk_widget_class_set_template_from_resource(GtkWidgetClass* widget_class, const char* resource_name);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sResource_nameDllType
    If IsDllStruct($resource_name) Then
        $sResource_nameDllType = "struct*"
    ElseIf IsPtr($resource_name) Then
        $sResource_nameDllType = "ptr"
    Else
        $sResource_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_template_from_resource", $sWidget_classDllType, $widget_class, $sResource_nameDllType, $resource_name), "gtk_widget_class_set_template_from_resource", @error)
EndFunc   ;==>_gtk_widget_class_set_template_from_resource

Func _gtk_widget_class_bind_template_callback_full($widget_class, $callback_name, $callback_symbol)
    ; void gtk_widget_class_bind_template_callback_full(GtkWidgetClass* widget_class, const char* callback_name, GCallback callback_symbol);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sCallback_nameDllType
    If IsDllStruct($callback_name) Then
        $sCallback_nameDllType = "struct*"
    ElseIf IsPtr($callback_name) Then
        $sCallback_nameDllType = "ptr"
    Else
        $sCallback_nameDllType = "str"
    EndIf

    Local $sCallback_symbolDllType
    If IsDllStruct($callback_symbol) Then
        $sCallback_symbolDllType = "struct*"
    Else
        $sCallback_symbolDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_bind_template_callback_full", $sWidget_classDllType, $widget_class, $sCallback_nameDllType, $callback_name, $sCallback_symbolDllType, $callback_symbol), "gtk_widget_class_bind_template_callback_full", @error)
EndFunc   ;==>_gtk_widget_class_bind_template_callback_full

Func _gtk_widget_class_set_template_scope($widget_class, $scope)
    ; void gtk_widget_class_set_template_scope(GtkWidgetClass* widget_class, GtkBuilderScope* scope);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_template_scope", $sWidget_classDllType, $widget_class, $sScopeDllType, $scope), "gtk_widget_class_set_template_scope", @error)
EndFunc   ;==>_gtk_widget_class_set_template_scope

Func _gtk_widget_class_bind_template_child_full($widget_class, $name, $internal_child, $struct_offset)
    ; void gtk_widget_class_bind_template_child_full(GtkWidgetClass* widget_class, const char* name, gboolean internal_child, gssize struct_offset);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_bind_template_child_full", $sWidget_classDllType, $widget_class, $sNameDllType, $name, "int", $internal_child, "int64", $struct_offset), "gtk_widget_class_bind_template_child_full", @error)
EndFunc   ;==>_gtk_widget_class_bind_template_child_full

Func _gtk_widget_insert_action_group($widget, $name, $group)
    ; void gtk_widget_insert_action_group(GtkWidget* widget, const char* name, GActionGroup* group);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_insert_action_group", $sWidgetDllType, $widget, $sNameDllType, $name, $sGroupDllType, $group), "gtk_widget_insert_action_group", @error)
EndFunc   ;==>_gtk_widget_insert_action_group

Func _gtk_widget_activate_action($widget, $name, $format_string)
    ; gboolean gtk_widget_activate_action(GtkWidget* widget, const char* name, const char** format_string);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_activate_action", $sWidgetDllType, $widget, $sNameDllType, $name, $sFormat_stringDllType, $format_string), "gtk_widget_activate_action", @error)
EndFunc   ;==>_gtk_widget_activate_action

Func _gtk_widget_activate_action_variant($widget, $name, $args)
    ; gboolean gtk_widget_activate_action_variant(GtkWidget* widget, const char* name, GVariant* args);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_activate_action_variant", $sWidgetDllType, $widget, $sNameDllType, $name, $sArgsDllType, $args), "gtk_widget_activate_action_variant", @error)
EndFunc   ;==>_gtk_widget_activate_action_variant

Func _gtk_widget_activate_default($widget)
    ; void gtk_widget_activate_default(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_activate_default", $sWidgetDllType, $widget), "gtk_widget_activate_default", @error)
EndFunc   ;==>_gtk_widget_activate_default

Func _gtk_widget_set_font_map($widget, $font_map)
    ; void gtk_widget_set_font_map(GtkWidget* widget, PangoFontMap* font_map);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sFont_mapDllType
    If IsDllStruct($font_map) Then
        $sFont_mapDllType = "struct*"
    Else
        $sFont_mapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_font_map", $sWidgetDllType, $widget, $sFont_mapDllType, $font_map), "gtk_widget_set_font_map", @error)
EndFunc   ;==>_gtk_widget_set_font_map

Func _gtk_widget_get_font_map($widget)
    ; PangoFontMap* gtk_widget_get_font_map(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_font_map", $sWidgetDllType, $widget), "gtk_widget_get_font_map", @error)
EndFunc   ;==>_gtk_widget_get_font_map

Func _gtk_widget_get_first_child($widget)
    ; GtkWidget* gtk_widget_get_first_child(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_first_child", $sWidgetDllType, $widget), "gtk_widget_get_first_child", @error)
EndFunc   ;==>_gtk_widget_get_first_child

Func _gtk_widget_get_last_child($widget)
    ; GtkWidget* gtk_widget_get_last_child(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_last_child", $sWidgetDllType, $widget), "gtk_widget_get_last_child", @error)
EndFunc   ;==>_gtk_widget_get_last_child

Func _gtk_widget_get_next_sibling($widget)
    ; GtkWidget* gtk_widget_get_next_sibling(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_next_sibling", $sWidgetDllType, $widget), "gtk_widget_get_next_sibling", @error)
EndFunc   ;==>_gtk_widget_get_next_sibling

Func _gtk_widget_get_prev_sibling($widget)
    ; GtkWidget* gtk_widget_get_prev_sibling(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_prev_sibling", $sWidgetDllType, $widget), "gtk_widget_get_prev_sibling", @error)
EndFunc   ;==>_gtk_widget_get_prev_sibling

Func _gtk_widget_observe_children($widget)
    ; GListModel* gtk_widget_observe_children(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_observe_children", $sWidgetDllType, $widget), "gtk_widget_observe_children", @error)
EndFunc   ;==>_gtk_widget_observe_children

Func _gtk_widget_observe_controllers($widget)
    ; GListModel* gtk_widget_observe_controllers(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_observe_controllers", $sWidgetDllType, $widget), "gtk_widget_observe_controllers", @error)
EndFunc   ;==>_gtk_widget_observe_controllers

Func _gtk_widget_insert_after($widget, $parent, $previous_sibling)
    ; void gtk_widget_insert_after(GtkWidget* widget, GtkWidget* parent, GtkWidget* previous_sibling);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sPrevious_siblingDllType
    If IsDllStruct($previous_sibling) Then
        $sPrevious_siblingDllType = "struct*"
    Else
        $sPrevious_siblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_insert_after", $sWidgetDllType, $widget, $sParentDllType, $parent, $sPrevious_siblingDllType, $previous_sibling), "gtk_widget_insert_after", @error)
EndFunc   ;==>_gtk_widget_insert_after

Func _gtk_widget_insert_before($widget, $parent, $next_sibling)
    ; void gtk_widget_insert_before(GtkWidget* widget, GtkWidget* parent, GtkWidget* next_sibling);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sNext_siblingDllType
    If IsDllStruct($next_sibling) Then
        $sNext_siblingDllType = "struct*"
    Else
        $sNext_siblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_insert_before", $sWidgetDllType, $widget, $sParentDllType, $parent, $sNext_siblingDllType, $next_sibling), "gtk_widget_insert_before", @error)
EndFunc   ;==>_gtk_widget_insert_before

Func _gtk_widget_set_focus_child($widget, $child)
    ; void gtk_widget_set_focus_child(GtkWidget* widget, GtkWidget* child);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_focus_child", $sWidgetDllType, $widget, $sChildDllType, $child), "gtk_widget_set_focus_child", @error)
EndFunc   ;==>_gtk_widget_set_focus_child

Func _gtk_widget_get_focus_child($widget)
    ; GtkWidget* gtk_widget_get_focus_child(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_focus_child", $sWidgetDllType, $widget), "gtk_widget_get_focus_child", @error)
EndFunc   ;==>_gtk_widget_get_focus_child

Func _gtk_widget_snapshot_child($widget, $child, $snapshot)
    ; void gtk_widget_snapshot_child(GtkWidget* widget, GtkWidget* child, GtkSnapshot* snapshot);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_snapshot_child", $sWidgetDllType, $widget, $sChildDllType, $child, $sSnapshotDllType, $snapshot), "gtk_widget_snapshot_child", @error)
EndFunc   ;==>_gtk_widget_snapshot_child

Func _gtk_widget_should_layout($widget)
    ; gboolean gtk_widget_should_layout(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_should_layout", $sWidgetDllType, $widget), "gtk_widget_should_layout", @error)
EndFunc   ;==>_gtk_widget_should_layout

Func _gtk_widget_get_css_name($self)
    ; const char* gtk_widget_get_css_name(GtkWidget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_css_name", $sSelfDllType, $self), "gtk_widget_get_css_name", @error)
EndFunc   ;==>_gtk_widget_get_css_name

Func _gtk_widget_add_css_class($widget, $css_class)
    ; void gtk_widget_add_css_class(GtkWidget* widget, const char* css_class);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCss_classDllType
    If IsDllStruct($css_class) Then
        $sCss_classDllType = "struct*"
    ElseIf IsPtr($css_class) Then
        $sCss_classDllType = "ptr"
    Else
        $sCss_classDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_add_css_class", $sWidgetDllType, $widget, $sCss_classDllType, $css_class), "gtk_widget_add_css_class", @error)
EndFunc   ;==>_gtk_widget_add_css_class

Func _gtk_widget_remove_css_class($widget, $css_class)
    ; void gtk_widget_remove_css_class(GtkWidget* widget, const char* css_class);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCss_classDllType
    If IsDllStruct($css_class) Then
        $sCss_classDllType = "struct*"
    ElseIf IsPtr($css_class) Then
        $sCss_classDllType = "ptr"
    Else
        $sCss_classDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_remove_css_class", $sWidgetDllType, $widget, $sCss_classDllType, $css_class), "gtk_widget_remove_css_class", @error)
EndFunc   ;==>_gtk_widget_remove_css_class

Func _gtk_widget_has_css_class($widget, $css_class)
    ; gboolean gtk_widget_has_css_class(GtkWidget* widget, const char* css_class);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sCss_classDllType
    If IsDllStruct($css_class) Then
        $sCss_classDllType = "struct*"
    ElseIf IsPtr($css_class) Then
        $sCss_classDllType = "ptr"
    Else
        $sCss_classDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_has_css_class", $sWidgetDllType, $widget, $sCss_classDllType, $css_class), "gtk_widget_has_css_class", @error)
EndFunc   ;==>_gtk_widget_has_css_class

Func _gtk_widget_get_css_classes($widget)
    ; char** gtk_widget_get_css_classes(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_widget_get_css_classes", $sWidgetDllType, $widget), "gtk_widget_get_css_classes", @error)
EndFunc   ;==>_gtk_widget_get_css_classes

Func _gtk_widget_set_css_classes($widget, $classes)
    ; void gtk_widget_set_css_classes(GtkWidget* widget, const char** classes);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sClassesDllType
    If IsDllStruct($classes) Then
        $sClassesDllType = "struct*"
    ElseIf $classes == Null Then
        $sClassesDllType = "ptr"
    Else
        $sClassesDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_set_css_classes", $sWidgetDllType, $widget, $sClassesDllType, $classes), "gtk_widget_set_css_classes", @error)
EndFunc   ;==>_gtk_widget_set_css_classes

Func _gtk_widget_class_install_action($widget_class, $action_name, $parameter_type, $activate)
    ; void gtk_widget_class_install_action(GtkWidgetClass* widget_class, const char* action_name, const char* parameter_type, GtkWidgetActionActivateFunc activate);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sParameter_typeDllType
    If IsDllStruct($parameter_type) Then
        $sParameter_typeDllType = "struct*"
    ElseIf IsPtr($parameter_type) Then
        $sParameter_typeDllType = "ptr"
    Else
        $sParameter_typeDllType = "str"
    EndIf

    Local $sActivateDllType
    If IsDllStruct($activate) Then
        $sActivateDllType = "struct*"
    Else
        $sActivateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_install_action", $sWidget_classDllType, $widget_class, $sAction_nameDllType, $action_name, $sParameter_typeDllType, $parameter_type, $sActivateDllType, $activate), "gtk_widget_class_install_action", @error)
EndFunc   ;==>_gtk_widget_class_install_action

Func _gtk_widget_class_install_property_action($widget_class, $action_name, $property_name)
    ; void gtk_widget_class_install_property_action(GtkWidgetClass* widget_class, const char* action_name, const char* property_name);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_install_property_action", $sWidget_classDllType, $widget_class, $sAction_nameDllType, $action_name, $sProperty_nameDllType, $property_name), "gtk_widget_class_install_property_action", @error)
EndFunc   ;==>_gtk_widget_class_install_property_action

Func _gtk_widget_class_query_action($widget_class, $index_, $owner, $action_name, $parameter_type, $property_name)
    ; gboolean gtk_widget_class_query_action(GtkWidgetClass* widget_class, guint index_, GType* owner, const char** action_name, const GVariantType** parameter_type, const char** property_name);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    Local $sOwnerDllType
    If IsDllStruct($owner) Then
        $sOwnerDllType = "struct*"
    Else
        $sOwnerDllType = "uint64*"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf $action_name == Null Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "ptr*"
    EndIf

    Local $sParameter_typeDllType
    If IsDllStruct($parameter_type) Then
        $sParameter_typeDllType = "struct*"
    ElseIf $parameter_type == Null Then
        $sParameter_typeDllType = "ptr"
    Else
        $sParameter_typeDllType = "ptr*"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf $property_name == Null Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_class_query_action", $sWidget_classDllType, $widget_class, "uint", $index_, $sOwnerDllType, $owner, $sAction_nameDllType, $action_name, $sParameter_typeDllType, $parameter_type, $sProperty_nameDllType, $property_name), "gtk_widget_class_query_action", @error)
EndFunc   ;==>_gtk_widget_class_query_action

Func _gtk_widget_action_set_enabled($widget, $action_name, $enabled)
    ; void gtk_widget_action_set_enabled(GtkWidget* widget, const char* action_name, gboolean enabled);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_action_set_enabled", $sWidgetDllType, $widget, $sAction_nameDllType, $action_name, "int", $enabled), "gtk_widget_action_set_enabled", @error)
EndFunc   ;==>_gtk_widget_action_set_enabled

Func _gtk_widget_class_set_accessible_role($widget_class, $accessible_role)
    ; void gtk_widget_class_set_accessible_role(GtkWidgetClass* widget_class, GtkAccessibleRole accessible_role);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_widget_class_set_accessible_role", $sWidget_classDllType, $widget_class, "int", $accessible_role), "gtk_widget_class_set_accessible_role", @error)
EndFunc   ;==>_gtk_widget_class_set_accessible_role

Func _gtk_widget_class_get_accessible_role($widget_class)
    ; GtkAccessibleRole gtk_widget_class_get_accessible_role(GtkWidgetClass* widget_class);

    Local $sWidget_classDllType
    If IsDllStruct($widget_class) Then
        $sWidget_classDllType = "struct*"
    Else
        $sWidget_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_widget_class_get_accessible_role", $sWidget_classDllType, $widget_class), "gtk_widget_class_get_accessible_role", @error)
EndFunc   ;==>_gtk_widget_class_get_accessible_role
