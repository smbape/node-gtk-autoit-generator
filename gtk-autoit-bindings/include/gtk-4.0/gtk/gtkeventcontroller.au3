#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_get_type()
    ; GType gtk_event_controller_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_get_type"), "gtk_event_controller_get_type", @error)
EndFunc   ;==>_gtk_event_controller_get_type

Func _gtk_event_controller_get_widget($controller)
    ; GtkWidget* gtk_event_controller_get_widget(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_get_widget", $sControllerDllType, $controller), "gtk_event_controller_get_widget", @error)
EndFunc   ;==>_gtk_event_controller_get_widget

Func _gtk_event_controller_reset($controller)
    ; void gtk_event_controller_reset(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_reset", $sControllerDllType, $controller), "gtk_event_controller_reset", @error)
EndFunc   ;==>_gtk_event_controller_reset

Func _gtk_event_controller_get_propagation_phase($controller)
    ; GtkPropagationPhase gtk_event_controller_get_propagation_phase(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_get_propagation_phase", $sControllerDllType, $controller), "gtk_event_controller_get_propagation_phase", @error)
EndFunc   ;==>_gtk_event_controller_get_propagation_phase

Func _gtk_event_controller_set_propagation_phase($controller, $phase)
    ; void gtk_event_controller_set_propagation_phase(GtkEventController* controller, GtkPropagationPhase phase);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_set_propagation_phase", $sControllerDllType, $controller, "int", $phase), "gtk_event_controller_set_propagation_phase", @error)
EndFunc   ;==>_gtk_event_controller_set_propagation_phase

Func _gtk_event_controller_get_propagation_limit($controller)
    ; GtkPropagationLimit gtk_event_controller_get_propagation_limit(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_get_propagation_limit", $sControllerDllType, $controller), "gtk_event_controller_get_propagation_limit", @error)
EndFunc   ;==>_gtk_event_controller_get_propagation_limit

Func _gtk_event_controller_set_propagation_limit($controller, $limit)
    ; void gtk_event_controller_set_propagation_limit(GtkEventController* controller, GtkPropagationLimit limit);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_set_propagation_limit", $sControllerDllType, $controller, "int", $limit), "gtk_event_controller_set_propagation_limit", @error)
EndFunc   ;==>_gtk_event_controller_set_propagation_limit

Func _gtk_event_controller_get_name($controller)
    ; const char* gtk_event_controller_get_name(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_get_name", $sControllerDllType, $controller), "gtk_event_controller_get_name", @error)
EndFunc   ;==>_gtk_event_controller_get_name

Func _gtk_event_controller_set_name($controller, $name)
    ; void gtk_event_controller_set_name(GtkEventController* controller, const char* name);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_set_name", $sControllerDllType, $controller, $sNameDllType, $name), "gtk_event_controller_set_name", @error)
EndFunc   ;==>_gtk_event_controller_set_name

Func _gtk_event_controller_get_current_event($controller)
    ; GdkEvent* gtk_event_controller_get_current_event(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_get_current_event", $sControllerDllType, $controller), "gtk_event_controller_get_current_event", @error)
EndFunc   ;==>_gtk_event_controller_get_current_event

Func _gtk_event_controller_get_current_event_time($controller)
    ; guint32 gtk_event_controller_get_current_event_time(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_event_controller_get_current_event_time", $sControllerDllType, $controller), "gtk_event_controller_get_current_event_time", @error)
EndFunc   ;==>_gtk_event_controller_get_current_event_time

Func _gtk_event_controller_get_current_event_device($controller)
    ; GdkDevice* gtk_event_controller_get_current_event_device(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_get_current_event_device", $sControllerDllType, $controller), "gtk_event_controller_get_current_event_device", @error)
EndFunc   ;==>_gtk_event_controller_get_current_event_device

Func _gtk_event_controller_get_current_event_state($controller)
    ; GdkModifierType gtk_event_controller_get_current_event_state(GtkEventController* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_get_current_event_state", $sControllerDllType, $controller), "gtk_event_controller_get_current_event_state", @error)
EndFunc   ;==>_gtk_event_controller_get_current_event_state
