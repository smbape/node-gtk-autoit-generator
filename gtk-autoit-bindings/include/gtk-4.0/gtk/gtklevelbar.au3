#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_level_bar_get_type()
    ; GType gtk_level_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_level_bar_get_type"), "gtk_level_bar_get_type", @error)
EndFunc   ;==>_gtk_level_bar_get_type

Func _gtk_level_bar_new()
    ; GtkWidget* gtk_level_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_level_bar_new"), "gtk_level_bar_new", @error)
EndFunc   ;==>_gtk_level_bar_new

Func _gtk_level_bar_new_for_interval($min_value, $max_value)
    ; GtkWidget* gtk_level_bar_new_for_interval(double min_value, double max_value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_level_bar_new_for_interval", "double", $min_value, "double", $max_value), "gtk_level_bar_new_for_interval", @error)
EndFunc   ;==>_gtk_level_bar_new_for_interval

Func _gtk_level_bar_set_mode($self, $mode)
    ; void gtk_level_bar_set_mode(GtkLevelBar* self, GtkLevelBarMode mode);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_set_mode", $sSelfDllType, $self, "int", $mode), "gtk_level_bar_set_mode", @error)
EndFunc   ;==>_gtk_level_bar_set_mode

Func _gtk_level_bar_get_mode($self)
    ; GtkLevelBarMode gtk_level_bar_get_mode(GtkLevelBar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_level_bar_get_mode", $sSelfDllType, $self), "gtk_level_bar_get_mode", @error)
EndFunc   ;==>_gtk_level_bar_get_mode

Func _gtk_level_bar_set_value($self, $value)
    ; void gtk_level_bar_set_value(GtkLevelBar* self, double value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_set_value", $sSelfDllType, $self, "double", $value), "gtk_level_bar_set_value", @error)
EndFunc   ;==>_gtk_level_bar_set_value

Func _gtk_level_bar_get_value($self)
    ; double gtk_level_bar_get_value(GtkLevelBar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_level_bar_get_value", $sSelfDllType, $self), "gtk_level_bar_get_value", @error)
EndFunc   ;==>_gtk_level_bar_get_value

Func _gtk_level_bar_set_min_value($self, $value)
    ; void gtk_level_bar_set_min_value(GtkLevelBar* self, double value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_set_min_value", $sSelfDllType, $self, "double", $value), "gtk_level_bar_set_min_value", @error)
EndFunc   ;==>_gtk_level_bar_set_min_value

Func _gtk_level_bar_get_min_value($self)
    ; double gtk_level_bar_get_min_value(GtkLevelBar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_level_bar_get_min_value", $sSelfDllType, $self), "gtk_level_bar_get_min_value", @error)
EndFunc   ;==>_gtk_level_bar_get_min_value

Func _gtk_level_bar_set_max_value($self, $value)
    ; void gtk_level_bar_set_max_value(GtkLevelBar* self, double value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_set_max_value", $sSelfDllType, $self, "double", $value), "gtk_level_bar_set_max_value", @error)
EndFunc   ;==>_gtk_level_bar_set_max_value

Func _gtk_level_bar_get_max_value($self)
    ; double gtk_level_bar_get_max_value(GtkLevelBar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_level_bar_get_max_value", $sSelfDllType, $self), "gtk_level_bar_get_max_value", @error)
EndFunc   ;==>_gtk_level_bar_get_max_value

Func _gtk_level_bar_set_inverted($self, $inverted)
    ; void gtk_level_bar_set_inverted(GtkLevelBar* self, gboolean inverted);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_set_inverted", $sSelfDllType, $self, "int", $inverted), "gtk_level_bar_set_inverted", @error)
EndFunc   ;==>_gtk_level_bar_set_inverted

Func _gtk_level_bar_get_inverted($self)
    ; gboolean gtk_level_bar_get_inverted(GtkLevelBar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_level_bar_get_inverted", $sSelfDllType, $self), "gtk_level_bar_get_inverted", @error)
EndFunc   ;==>_gtk_level_bar_get_inverted

Func _gtk_level_bar_add_offset_value($self, $name, $value)
    ; void gtk_level_bar_add_offset_value(GtkLevelBar* self, const char* name, double value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_add_offset_value", $sSelfDllType, $self, $sNameDllType, $name, "double", $value), "gtk_level_bar_add_offset_value", @error)
EndFunc   ;==>_gtk_level_bar_add_offset_value

Func _gtk_level_bar_remove_offset_value($self, $name)
    ; void gtk_level_bar_remove_offset_value(GtkLevelBar* self, const char* name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_level_bar_remove_offset_value", $sSelfDllType, $self, $sNameDllType, $name), "gtk_level_bar_remove_offset_value", @error)
EndFunc   ;==>_gtk_level_bar_remove_offset_value

Func _gtk_level_bar_get_offset_value($self, $name, $value)
    ; gboolean gtk_level_bar_get_offset_value(GtkLevelBar* self, const char* name, double* value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_level_bar_get_offset_value", $sSelfDllType, $self, $sNameDllType, $name, $sValueDllType, $value), "gtk_level_bar_get_offset_value", @error)
EndFunc   ;==>_gtk_level_bar_get_offset_value
