#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_key_get_type()
    ; GType gtk_event_controller_key_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_key_get_type"), "gtk_event_controller_key_get_type", @error)
EndFunc   ;==>_gtk_event_controller_key_get_type

Func _gtk_event_controller_key_new()
    ; GtkEventController* gtk_event_controller_key_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_key_new"), "gtk_event_controller_key_new", @error)
EndFunc   ;==>_gtk_event_controller_key_new

Func _gtk_event_controller_key_set_im_context($controller, $im_context)
    ; void gtk_event_controller_key_set_im_context(GtkEventControllerKey* controller, GtkIMContext* im_context);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    Local $sIm_contextDllType
    If IsDllStruct($im_context) Then
        $sIm_contextDllType = "struct*"
    Else
        $sIm_contextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_event_controller_key_set_im_context", $sControllerDllType, $controller, $sIm_contextDllType, $im_context), "gtk_event_controller_key_set_im_context", @error)
EndFunc   ;==>_gtk_event_controller_key_set_im_context

Func _gtk_event_controller_key_get_im_context($controller)
    ; GtkIMContext* gtk_event_controller_key_get_im_context(GtkEventControllerKey* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_key_get_im_context", $sControllerDllType, $controller), "gtk_event_controller_key_get_im_context", @error)
EndFunc   ;==>_gtk_event_controller_key_get_im_context

Func _gtk_event_controller_key_forward($controller, $widget)
    ; gboolean gtk_event_controller_key_forward(GtkEventControllerKey* controller, GtkWidget* widget);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_key_forward", $sControllerDllType, $controller, $sWidgetDllType, $widget), "gtk_event_controller_key_forward", @error)
EndFunc   ;==>_gtk_event_controller_key_forward

Func _gtk_event_controller_key_get_group($controller)
    ; guint gtk_event_controller_key_get_group(GtkEventControllerKey* controller);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_event_controller_key_get_group", $sControllerDllType, $controller), "gtk_event_controller_key_get_group", @error)
EndFunc   ;==>_gtk_event_controller_key_get_group
