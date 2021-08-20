#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_at_context_get_type()
    ; GType gtk_at_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_at_context_get_type"), "gtk_at_context_get_type", @error)
EndFunc   ;==>_gtk_at_context_get_type

Func _gtk_at_context_get_accessible($self)
    ; GtkAccessible* gtk_at_context_get_accessible(GtkATContext* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_at_context_get_accessible", $sSelfDllType, $self), "gtk_at_context_get_accessible", @error)
EndFunc   ;==>_gtk_at_context_get_accessible

Func _gtk_at_context_get_accessible_role($self)
    ; GtkAccessibleRole gtk_at_context_get_accessible_role(GtkATContext* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_at_context_get_accessible_role", $sSelfDllType, $self), "gtk_at_context_get_accessible_role", @error)
EndFunc   ;==>_gtk_at_context_get_accessible_role

Func _gtk_at_context_create($accessible_role, $accessible, $display)
    ; GtkATContext* gtk_at_context_create(GtkAccessibleRole accessible_role, GtkAccessible* accessible, GdkDisplay* display);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_at_context_create", "int", $accessible_role, $sAccessibleDllType, $accessible, $sDisplayDllType, $display), "gtk_at_context_create", @error)
EndFunc   ;==>_gtk_at_context_create
