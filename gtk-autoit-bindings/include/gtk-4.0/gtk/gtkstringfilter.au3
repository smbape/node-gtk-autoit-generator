#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_string_filter_get_type()
    ; GType gtk_string_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_string_filter_get_type"), "gtk_string_filter_get_type", @error)
EndFunc   ;==>_gtk_string_filter_get_type

Func _gtk_string_filter_new($expression)
    ; GtkStringFilter* gtk_string_filter_new(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_filter_new", $sExpressionDllType, $expression), "gtk_string_filter_new", @error)
EndFunc   ;==>_gtk_string_filter_new

Func _gtk_string_filter_get_search($self)
    ; const char* gtk_string_filter_get_search(GtkStringFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_filter_get_search", $sSelfDllType, $self), "gtk_string_filter_get_search", @error)
EndFunc   ;==>_gtk_string_filter_get_search

Func _gtk_string_filter_set_search($self, $search)
    ; void gtk_string_filter_set_search(GtkStringFilter* self, const char* search);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSearchDllType
    If IsDllStruct($search) Then
        $sSearchDllType = "struct*"
    ElseIf IsPtr($search) Then
        $sSearchDllType = "ptr"
    Else
        $sSearchDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_filter_set_search", $sSelfDllType, $self, $sSearchDllType, $search), "gtk_string_filter_set_search", @error)
EndFunc   ;==>_gtk_string_filter_set_search

Func _gtk_string_filter_get_expression($self)
    ; GtkExpression* gtk_string_filter_get_expression(GtkStringFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_filter_get_expression", $sSelfDllType, $self), "gtk_string_filter_get_expression", @error)
EndFunc   ;==>_gtk_string_filter_get_expression

Func _gtk_string_filter_set_expression($self, $expression)
    ; void gtk_string_filter_set_expression(GtkStringFilter* self, GtkExpression* expression);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_filter_set_expression", $sSelfDllType, $self, $sExpressionDllType, $expression), "gtk_string_filter_set_expression", @error)
EndFunc   ;==>_gtk_string_filter_set_expression

Func _gtk_string_filter_get_ignore_case($self)
    ; gboolean gtk_string_filter_get_ignore_case(GtkStringFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_string_filter_get_ignore_case", $sSelfDllType, $self), "gtk_string_filter_get_ignore_case", @error)
EndFunc   ;==>_gtk_string_filter_get_ignore_case

Func _gtk_string_filter_set_ignore_case($self, $ignore_case)
    ; void gtk_string_filter_set_ignore_case(GtkStringFilter* self, gboolean ignore_case);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_filter_set_ignore_case", $sSelfDllType, $self, "int", $ignore_case), "gtk_string_filter_set_ignore_case", @error)
EndFunc   ;==>_gtk_string_filter_set_ignore_case

Func _gtk_string_filter_get_match_mode($self)
    ; GtkStringFilterMatchMode gtk_string_filter_get_match_mode(GtkStringFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_string_filter_get_match_mode", $sSelfDllType, $self), "gtk_string_filter_get_match_mode", @error)
EndFunc   ;==>_gtk_string_filter_get_match_mode

Func _gtk_string_filter_set_match_mode($self, $mode)
    ; void gtk_string_filter_set_match_mode(GtkStringFilter* self, GtkStringFilterMatchMode mode);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_filter_set_match_mode", $sSelfDllType, $self, "int", $mode), "gtk_string_filter_set_match_mode", @error)
EndFunc   ;==>_gtk_string_filter_set_match_mode
