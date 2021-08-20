#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drop_down_get_type()
    ; GType gtk_drop_down_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drop_down_get_type"), "gtk_drop_down_get_type", @error)
EndFunc   ;==>_gtk_drop_down_get_type

Func _gtk_drop_down_new($model, $expression)
    ; GtkWidget* gtk_drop_down_new(GListModel* model, GtkExpression* expression);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_new", $sModelDllType, $model, $sExpressionDllType, $expression), "gtk_drop_down_new", @error)
EndFunc   ;==>_gtk_drop_down_new

Func _gtk_drop_down_new_from_strings($strings)
    ; GtkWidget* gtk_drop_down_new_from_strings(const char* const* strings);

    Local $sStringsDllType
    If IsDllStruct($strings) Then
        $sStringsDllType = "struct*"
    Else
        $sStringsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_new_from_strings", $sStringsDllType, $strings), "gtk_drop_down_new_from_strings", @error)
EndFunc   ;==>_gtk_drop_down_new_from_strings

Func _gtk_drop_down_set_model($self, $model)
    ; void gtk_drop_down_set_model(GtkDropDown* self, GListModel* model);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_drop_down_set_model", @error)
EndFunc   ;==>_gtk_drop_down_set_model

Func _gtk_drop_down_get_model($self)
    ; GListModel* gtk_drop_down_get_model(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_get_model", $sSelfDllType, $self), "gtk_drop_down_get_model", @error)
EndFunc   ;==>_gtk_drop_down_get_model

Func _gtk_drop_down_set_selected($self, $position)
    ; void gtk_drop_down_set_selected(GtkDropDown* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_selected", $sSelfDllType, $self, "uint", $position), "gtk_drop_down_set_selected", @error)
EndFunc   ;==>_gtk_drop_down_set_selected

Func _gtk_drop_down_get_selected($self)
    ; guint gtk_drop_down_get_selected(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_drop_down_get_selected", $sSelfDllType, $self), "gtk_drop_down_get_selected", @error)
EndFunc   ;==>_gtk_drop_down_get_selected

Func _gtk_drop_down_get_selected_item($self)
    ; gpointer gtk_drop_down_get_selected_item(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_get_selected_item", $sSelfDllType, $self), "gtk_drop_down_get_selected_item", @error)
EndFunc   ;==>_gtk_drop_down_get_selected_item

Func _gtk_drop_down_set_factory($self, $factory)
    ; void gtk_drop_down_set_factory(GtkDropDown* self, GtkListItemFactory* factory);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFactoryDllType
    If IsDllStruct($factory) Then
        $sFactoryDllType = "struct*"
    Else
        $sFactoryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_factory", $sSelfDllType, $self, $sFactoryDllType, $factory), "gtk_drop_down_set_factory", @error)
EndFunc   ;==>_gtk_drop_down_set_factory

Func _gtk_drop_down_get_factory($self)
    ; GtkListItemFactory* gtk_drop_down_get_factory(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_get_factory", $sSelfDllType, $self), "gtk_drop_down_get_factory", @error)
EndFunc   ;==>_gtk_drop_down_get_factory

Func _gtk_drop_down_set_list_factory($self, $factory)
    ; void gtk_drop_down_set_list_factory(GtkDropDown* self, GtkListItemFactory* factory);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFactoryDllType
    If IsDllStruct($factory) Then
        $sFactoryDllType = "struct*"
    Else
        $sFactoryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_list_factory", $sSelfDllType, $self, $sFactoryDllType, $factory), "gtk_drop_down_set_list_factory", @error)
EndFunc   ;==>_gtk_drop_down_set_list_factory

Func _gtk_drop_down_get_list_factory($self)
    ; GtkListItemFactory* gtk_drop_down_get_list_factory(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_get_list_factory", $sSelfDllType, $self), "gtk_drop_down_get_list_factory", @error)
EndFunc   ;==>_gtk_drop_down_get_list_factory

Func _gtk_drop_down_set_expression($self, $expression)
    ; void gtk_drop_down_set_expression(GtkDropDown* self, GtkExpression* expression);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_expression", $sSelfDllType, $self, $sExpressionDllType, $expression), "gtk_drop_down_set_expression", @error)
EndFunc   ;==>_gtk_drop_down_set_expression

Func _gtk_drop_down_get_expression($self)
    ; GtkExpression* gtk_drop_down_get_expression(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_down_get_expression", $sSelfDllType, $self), "gtk_drop_down_get_expression", @error)
EndFunc   ;==>_gtk_drop_down_get_expression

Func _gtk_drop_down_set_enable_search($self, $enable_search)
    ; void gtk_drop_down_set_enable_search(GtkDropDown* self, gboolean enable_search);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_down_set_enable_search", $sSelfDllType, $self, "int", $enable_search), "gtk_drop_down_set_enable_search", @error)
EndFunc   ;==>_gtk_drop_down_set_enable_search

Func _gtk_drop_down_get_enable_search($self)
    ; gboolean gtk_drop_down_get_enable_search(GtkDropDown* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drop_down_get_enable_search", $sSelfDllType, $self), "gtk_drop_down_get_enable_search", @error)
EndFunc   ;==>_gtk_drop_down_get_enable_search
