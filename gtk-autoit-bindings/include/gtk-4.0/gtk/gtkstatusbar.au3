#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_statusbar_get_type()
    ; GType gtk_statusbar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_statusbar_get_type"), "gtk_statusbar_get_type", @error)
EndFunc   ;==>_gtk_statusbar_get_type

Func _gtk_statusbar_new()
    ; GtkWidget* gtk_statusbar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_statusbar_new"), "gtk_statusbar_new", @error)
EndFunc   ;==>_gtk_statusbar_new

Func _gtk_statusbar_get_context_id($statusbar, $context_description)
    ; guint gtk_statusbar_get_context_id(GtkStatusbar* statusbar, const char* context_description);

    Local $sStatusbarDllType
    If IsDllStruct($statusbar) Then
        $sStatusbarDllType = "struct*"
    Else
        $sStatusbarDllType = "ptr"
    EndIf

    Local $sContext_descriptionDllType
    If IsDllStruct($context_description) Then
        $sContext_descriptionDllType = "struct*"
    ElseIf IsPtr($context_description) Then
        $sContext_descriptionDllType = "ptr"
    Else
        $sContext_descriptionDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_statusbar_get_context_id", $sStatusbarDllType, $statusbar, $sContext_descriptionDllType, $context_description), "gtk_statusbar_get_context_id", @error)
EndFunc   ;==>_gtk_statusbar_get_context_id

Func _gtk_statusbar_push($statusbar, $context_id, $text)
    ; guint gtk_statusbar_push(GtkStatusbar* statusbar, guint context_id, const char* text);

    Local $sStatusbarDllType
    If IsDllStruct($statusbar) Then
        $sStatusbarDllType = "struct*"
    Else
        $sStatusbarDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_statusbar_push", $sStatusbarDllType, $statusbar, "uint", $context_id, $sTextDllType, $text), "gtk_statusbar_push", @error)
EndFunc   ;==>_gtk_statusbar_push

Func _gtk_statusbar_pop($statusbar, $context_id)
    ; void gtk_statusbar_pop(GtkStatusbar* statusbar, guint context_id);

    Local $sStatusbarDllType
    If IsDllStruct($statusbar) Then
        $sStatusbarDllType = "struct*"
    Else
        $sStatusbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_statusbar_pop", $sStatusbarDllType, $statusbar, "uint", $context_id), "gtk_statusbar_pop", @error)
EndFunc   ;==>_gtk_statusbar_pop

Func _gtk_statusbar_remove($statusbar, $context_id, $message_id)
    ; void gtk_statusbar_remove(GtkStatusbar* statusbar, guint context_id, guint message_id);

    Local $sStatusbarDllType
    If IsDllStruct($statusbar) Then
        $sStatusbarDllType = "struct*"
    Else
        $sStatusbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_statusbar_remove", $sStatusbarDllType, $statusbar, "uint", $context_id, "uint", $message_id), "gtk_statusbar_remove", @error)
EndFunc   ;==>_gtk_statusbar_remove

Func _gtk_statusbar_remove_all($statusbar, $context_id)
    ; void gtk_statusbar_remove_all(GtkStatusbar* statusbar, guint context_id);

    Local $sStatusbarDllType
    If IsDllStruct($statusbar) Then
        $sStatusbarDllType = "struct*"
    Else
        $sStatusbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_statusbar_remove_all", $sStatusbarDllType, $statusbar, "uint", $context_id), "gtk_statusbar_remove_all", @error)
EndFunc   ;==>_gtk_statusbar_remove_all
