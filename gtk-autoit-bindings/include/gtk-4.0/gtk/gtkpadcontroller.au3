#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_pad_controller_get_type()
    ; GType gtk_pad_controller_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_pad_controller_get_type"), "gtk_pad_controller_get_type", @error)
EndFunc   ;==>_gtk_pad_controller_get_type

Func _gtk_pad_controller_new($group, $pad)
    ; GtkPadController* gtk_pad_controller_new(GActionGroup* group, GdkDevice* pad);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sPadDllType
    If IsDllStruct($pad) Then
        $sPadDllType = "struct*"
    Else
        $sPadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_pad_controller_new", $sGroupDllType, $group, $sPadDllType, $pad), "gtk_pad_controller_new", @error)
EndFunc   ;==>_gtk_pad_controller_new

Func _gtk_pad_controller_set_action_entries($controller, $entries, $n_entries)
    ; void gtk_pad_controller_set_action_entries(GtkPadController* controller, const GtkPadActionEntry* entries, int n_entries);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_pad_controller_set_action_entries", $sControllerDllType, $controller, $sEntriesDllType, $entries, "int", $n_entries), "gtk_pad_controller_set_action_entries", @error)
EndFunc   ;==>_gtk_pad_controller_set_action_entries

Func _gtk_pad_controller_set_action($controller, $type, $index, $mode, $label, $action_name)
    ; void gtk_pad_controller_set_action(GtkPadController* controller, GtkPadActionType type, int index, int mode, const char* label, const char* action_name);

    Local $sControllerDllType
    If IsDllStruct($controller) Then
        $sControllerDllType = "struct*"
    Else
        $sControllerDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_pad_controller_set_action", $sControllerDllType, $controller, "int", $type, "int", $index, "int", $mode, $sLabelDllType, $label, $sAction_nameDllType, $action_name), "gtk_pad_controller_set_action", @error)
EndFunc   ;==>_gtk_pad_controller_set_action
