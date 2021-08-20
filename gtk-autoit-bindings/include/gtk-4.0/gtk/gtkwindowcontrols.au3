#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_window_controls_get_type()
    ; GType gtk_window_controls_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_window_controls_get_type"), "gtk_window_controls_get_type", @error)
EndFunc   ;==>_gtk_window_controls_get_type

Func _gtk_window_controls_new($side)
    ; GtkWidget* gtk_window_controls_new(GtkPackType side);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_controls_new", "int", $side), "gtk_window_controls_new", @error)
EndFunc   ;==>_gtk_window_controls_new

Func _gtk_window_controls_get_side($self)
    ; GtkPackType gtk_window_controls_get_side(GtkWindowControls* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_controls_get_side", $sSelfDllType, $self), "gtk_window_controls_get_side", @error)
EndFunc   ;==>_gtk_window_controls_get_side

Func _gtk_window_controls_set_side($self, $side)
    ; void gtk_window_controls_set_side(GtkWindowControls* self, GtkPackType side);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_controls_set_side", $sSelfDllType, $self, "int", $side), "gtk_window_controls_set_side", @error)
EndFunc   ;==>_gtk_window_controls_set_side

Func _gtk_window_controls_get_decoration_layout($self)
    ; const char* gtk_window_controls_get_decoration_layout(GtkWindowControls* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_controls_get_decoration_layout", $sSelfDllType, $self), "gtk_window_controls_get_decoration_layout", @error)
EndFunc   ;==>_gtk_window_controls_get_decoration_layout

Func _gtk_window_controls_set_decoration_layout($self, $layout)
    ; void gtk_window_controls_set_decoration_layout(GtkWindowControls* self, const char* layout);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    ElseIf IsPtr($layout) Then
        $sLayoutDllType = "ptr"
    Else
        $sLayoutDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_controls_set_decoration_layout", $sSelfDllType, $self, $sLayoutDllType, $layout), "gtk_window_controls_set_decoration_layout", @error)
EndFunc   ;==>_gtk_window_controls_set_decoration_layout

Func _gtk_window_controls_get_empty($self)
    ; gboolean gtk_window_controls_get_empty(GtkWindowControls* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_controls_get_empty", $sSelfDllType, $self), "gtk_window_controls_get_empty", @error)
EndFunc   ;==>_gtk_window_controls_get_empty
