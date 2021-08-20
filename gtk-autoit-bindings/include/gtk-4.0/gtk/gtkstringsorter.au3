#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_string_sorter_get_type()
    ; GType gtk_string_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_string_sorter_get_type"), "gtk_string_sorter_get_type", @error)
EndFunc   ;==>_gtk_string_sorter_get_type

Func _gtk_string_sorter_new($expression)
    ; GtkStringSorter* gtk_string_sorter_new(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_sorter_new", $sExpressionDllType, $expression), "gtk_string_sorter_new", @error)
EndFunc   ;==>_gtk_string_sorter_new

Func _gtk_string_sorter_get_expression($self)
    ; GtkExpression* gtk_string_sorter_get_expression(GtkStringSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_sorter_get_expression", $sSelfDllType, $self), "gtk_string_sorter_get_expression", @error)
EndFunc   ;==>_gtk_string_sorter_get_expression

Func _gtk_string_sorter_set_expression($self, $expression)
    ; void gtk_string_sorter_set_expression(GtkStringSorter* self, GtkExpression* expression);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_sorter_set_expression", $sSelfDllType, $self, $sExpressionDllType, $expression), "gtk_string_sorter_set_expression", @error)
EndFunc   ;==>_gtk_string_sorter_set_expression

Func _gtk_string_sorter_get_ignore_case($self)
    ; gboolean gtk_string_sorter_get_ignore_case(GtkStringSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_string_sorter_get_ignore_case", $sSelfDllType, $self), "gtk_string_sorter_get_ignore_case", @error)
EndFunc   ;==>_gtk_string_sorter_get_ignore_case

Func _gtk_string_sorter_set_ignore_case($self, $ignore_case)
    ; void gtk_string_sorter_set_ignore_case(GtkStringSorter* self, gboolean ignore_case);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_sorter_set_ignore_case", $sSelfDllType, $self, "int", $ignore_case), "gtk_string_sorter_set_ignore_case", @error)
EndFunc   ;==>_gtk_string_sorter_set_ignore_case
