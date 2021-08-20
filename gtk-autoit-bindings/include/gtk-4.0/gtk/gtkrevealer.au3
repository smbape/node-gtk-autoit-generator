#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_revealer_get_type()
    ; GType gtk_revealer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_revealer_get_type"), "gtk_revealer_get_type", @error)
EndFunc   ;==>_gtk_revealer_get_type

Func _gtk_revealer_new()
    ; GtkWidget* gtk_revealer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_revealer_new"), "gtk_revealer_new", @error)
EndFunc   ;==>_gtk_revealer_new

Func _gtk_revealer_get_reveal_child($revealer)
    ; gboolean gtk_revealer_get_reveal_child(GtkRevealer* revealer);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_revealer_get_reveal_child", $sRevealerDllType, $revealer), "gtk_revealer_get_reveal_child", @error)
EndFunc   ;==>_gtk_revealer_get_reveal_child

Func _gtk_revealer_set_reveal_child($revealer, $reveal_child)
    ; void gtk_revealer_set_reveal_child(GtkRevealer* revealer, gboolean reveal_child);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_revealer_set_reveal_child", $sRevealerDllType, $revealer, "int", $reveal_child), "gtk_revealer_set_reveal_child", @error)
EndFunc   ;==>_gtk_revealer_set_reveal_child

Func _gtk_revealer_get_child_revealed($revealer)
    ; gboolean gtk_revealer_get_child_revealed(GtkRevealer* revealer);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_revealer_get_child_revealed", $sRevealerDllType, $revealer), "gtk_revealer_get_child_revealed", @error)
EndFunc   ;==>_gtk_revealer_get_child_revealed

Func _gtk_revealer_get_transition_duration($revealer)
    ; guint gtk_revealer_get_transition_duration(GtkRevealer* revealer);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_revealer_get_transition_duration", $sRevealerDllType, $revealer), "gtk_revealer_get_transition_duration", @error)
EndFunc   ;==>_gtk_revealer_get_transition_duration

Func _gtk_revealer_set_transition_duration($revealer, $duration)
    ; void gtk_revealer_set_transition_duration(GtkRevealer* revealer, guint duration);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_revealer_set_transition_duration", $sRevealerDllType, $revealer, "uint", $duration), "gtk_revealer_set_transition_duration", @error)
EndFunc   ;==>_gtk_revealer_set_transition_duration

Func _gtk_revealer_set_transition_type($revealer, $transition)
    ; void gtk_revealer_set_transition_type(GtkRevealer* revealer, GtkRevealerTransitionType transition);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_revealer_set_transition_type", $sRevealerDllType, $revealer, "int", $transition), "gtk_revealer_set_transition_type", @error)
EndFunc   ;==>_gtk_revealer_set_transition_type

Func _gtk_revealer_get_transition_type($revealer)
    ; GtkRevealerTransitionType gtk_revealer_get_transition_type(GtkRevealer* revealer);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_revealer_get_transition_type", $sRevealerDllType, $revealer), "gtk_revealer_get_transition_type", @error)
EndFunc   ;==>_gtk_revealer_get_transition_type

Func _gtk_revealer_set_child($revealer, $child)
    ; void gtk_revealer_set_child(GtkRevealer* revealer, GtkWidget* child);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_revealer_set_child", $sRevealerDllType, $revealer, $sChildDllType, $child), "gtk_revealer_set_child", @error)
EndFunc   ;==>_gtk_revealer_set_child

Func _gtk_revealer_get_child($revealer)
    ; GtkWidget* gtk_revealer_get_child(GtkRevealer* revealer);

    Local $sRevealerDllType
    If IsDllStruct($revealer) Then
        $sRevealerDllType = "struct*"
    Else
        $sRevealerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_revealer_get_child", $sRevealerDllType, $revealer), "gtk_revealer_get_child", @error)
EndFunc   ;==>_gtk_revealer_get_child
