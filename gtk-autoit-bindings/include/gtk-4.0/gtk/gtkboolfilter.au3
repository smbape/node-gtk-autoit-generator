#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_bool_filter_get_type()
    ; GType gtk_bool_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bool_filter_get_type"), "gtk_bool_filter_get_type", @error)
EndFunc   ;==>_gtk_bool_filter_get_type

Func _gtk_bool_filter_new($expression)
    ; GtkBoolFilter* gtk_bool_filter_new(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bool_filter_new", $sExpressionDllType, $expression), "gtk_bool_filter_new", @error)
EndFunc   ;==>_gtk_bool_filter_new

Func _gtk_bool_filter_get_expression($self)
    ; GtkExpression* gtk_bool_filter_get_expression(GtkBoolFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bool_filter_get_expression", $sSelfDllType, $self), "gtk_bool_filter_get_expression", @error)
EndFunc   ;==>_gtk_bool_filter_get_expression

Func _gtk_bool_filter_set_expression($self, $expression)
    ; void gtk_bool_filter_set_expression(GtkBoolFilter* self, GtkExpression* expression);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bool_filter_set_expression", $sSelfDllType, $self, $sExpressionDllType, $expression), "gtk_bool_filter_set_expression", @error)
EndFunc   ;==>_gtk_bool_filter_set_expression

Func _gtk_bool_filter_get_invert($self)
    ; gboolean gtk_bool_filter_get_invert(GtkBoolFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bool_filter_get_invert", $sSelfDllType, $self), "gtk_bool_filter_get_invert", @error)
EndFunc   ;==>_gtk_bool_filter_get_invert

Func _gtk_bool_filter_set_invert($self, $invert)
    ; void gtk_bool_filter_set_invert(GtkBoolFilter* self, gboolean invert);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bool_filter_set_invert", $sSelfDllType, $self, "int", $invert), "gtk_bool_filter_set_invert", @error)
EndFunc   ;==>_gtk_bool_filter_set_invert
