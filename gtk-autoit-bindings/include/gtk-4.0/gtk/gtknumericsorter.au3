#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_numeric_sorter_get_type()
    ; GType gtk_numeric_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_numeric_sorter_get_type"), "gtk_numeric_sorter_get_type", @error)
EndFunc   ;==>_gtk_numeric_sorter_get_type

Func _gtk_numeric_sorter_new($expression)
    ; GtkNumericSorter* gtk_numeric_sorter_new(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_numeric_sorter_new", $sExpressionDllType, $expression), "gtk_numeric_sorter_new", @error)
EndFunc   ;==>_gtk_numeric_sorter_new

Func _gtk_numeric_sorter_get_expression($self)
    ; GtkExpression* gtk_numeric_sorter_get_expression(GtkNumericSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_numeric_sorter_get_expression", $sSelfDllType, $self), "gtk_numeric_sorter_get_expression", @error)
EndFunc   ;==>_gtk_numeric_sorter_get_expression

Func _gtk_numeric_sorter_set_expression($self, $expression)
    ; void gtk_numeric_sorter_set_expression(GtkNumericSorter* self, GtkExpression* expression);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_numeric_sorter_set_expression", $sSelfDllType, $self, $sExpressionDllType, $expression), "gtk_numeric_sorter_set_expression", @error)
EndFunc   ;==>_gtk_numeric_sorter_set_expression

Func _gtk_numeric_sorter_get_sort_order($self)
    ; GtkSortType gtk_numeric_sorter_get_sort_order(GtkNumericSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_numeric_sorter_get_sort_order", $sSelfDllType, $self), "gtk_numeric_sorter_get_sort_order", @error)
EndFunc   ;==>_gtk_numeric_sorter_get_sort_order

Func _gtk_numeric_sorter_set_sort_order($self, $sort_order)
    ; void gtk_numeric_sorter_set_sort_order(GtkNumericSorter* self, GtkSortType sort_order);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_numeric_sorter_set_sort_order", $sSelfDllType, $self, "int", $sort_order), "gtk_numeric_sorter_set_sort_order", @error)
EndFunc   ;==>_gtk_numeric_sorter_set_sort_order
