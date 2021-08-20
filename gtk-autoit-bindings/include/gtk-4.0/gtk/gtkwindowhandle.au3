#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_window_handle_get_type()
    ; GType gtk_window_handle_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_window_handle_get_type"), "gtk_window_handle_get_type", @error)
EndFunc   ;==>_gtk_window_handle_get_type

Func _gtk_window_handle_new()
    ; GtkWidget* gtk_window_handle_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_handle_new"), "gtk_window_handle_new", @error)
EndFunc   ;==>_gtk_window_handle_new

Func _gtk_window_handle_get_child($self)
    ; GtkWidget* gtk_window_handle_get_child(GtkWindowHandle* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_handle_get_child", $sSelfDllType, $self), "gtk_window_handle_get_child", @error)
EndFunc   ;==>_gtk_window_handle_get_child

Func _gtk_window_handle_set_child($self, $child)
    ; void gtk_window_handle_set_child(GtkWindowHandle* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_handle_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_window_handle_set_child", @error)
EndFunc   ;==>_gtk_window_handle_set_child
