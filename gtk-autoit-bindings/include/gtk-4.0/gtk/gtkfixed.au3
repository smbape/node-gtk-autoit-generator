#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_fixed_get_type()
    ; GType gtk_fixed_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_fixed_get_type"), "gtk_fixed_get_type", @error)
EndFunc   ;==>_gtk_fixed_get_type

Func _gtk_fixed_new()
    ; GtkWidget* gtk_fixed_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_fixed_new"), "gtk_fixed_new", @error)
EndFunc   ;==>_gtk_fixed_new

Func _gtk_fixed_put($fixed, $widget, $x, $y)
    ; void gtk_fixed_put(GtkFixed* fixed, GtkWidget* widget, double x, double y);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_put", $sFixedDllType, $fixed, $sWidgetDllType, $widget, "double", $x, "double", $y), "gtk_fixed_put", @error)
EndFunc   ;==>_gtk_fixed_put

Func _gtk_fixed_remove($fixed, $widget)
    ; void gtk_fixed_remove(GtkFixed* fixed, GtkWidget* widget);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_remove", $sFixedDllType, $fixed, $sWidgetDllType, $widget), "gtk_fixed_remove", @error)
EndFunc   ;==>_gtk_fixed_remove

Func _gtk_fixed_move($fixed, $widget, $x, $y)
    ; void gtk_fixed_move(GtkFixed* fixed, GtkWidget* widget, double x, double y);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_move", $sFixedDllType, $fixed, $sWidgetDllType, $widget, "double", $x, "double", $y), "gtk_fixed_move", @error)
EndFunc   ;==>_gtk_fixed_move

Func _gtk_fixed_get_child_position($fixed, $widget, $x, $y)
    ; void gtk_fixed_get_child_position(GtkFixed* fixed, GtkWidget* widget, double* x, double* y);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_get_child_position", $sFixedDllType, $fixed, $sWidgetDllType, $widget, $sXDllType, $x, $sYDllType, $y), "gtk_fixed_get_child_position", @error)
EndFunc   ;==>_gtk_fixed_get_child_position

Func _gtk_fixed_set_child_transform($fixed, $widget, $transform)
    ; void gtk_fixed_set_child_transform(GtkFixed* fixed, GtkWidget* widget, GskTransform* transform);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_set_child_transform", $sFixedDllType, $fixed, $sWidgetDllType, $widget, $sTransformDllType, $transform), "gtk_fixed_set_child_transform", @error)
EndFunc   ;==>_gtk_fixed_set_child_transform

Func _gtk_fixed_get_child_transform($fixed, $widget)
    ; GskTransform* gtk_fixed_get_child_transform(GtkFixed* fixed, GtkWidget* widget);

    Local $sFixedDllType
    If IsDllStruct($fixed) Then
        $sFixedDllType = "struct*"
    Else
        $sFixedDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_fixed_get_child_transform", $sFixedDllType, $fixed, $sWidgetDllType, $widget), "gtk_fixed_get_child_transform", @error)
EndFunc   ;==>_gtk_fixed_get_child_transform
