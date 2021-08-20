#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_single_selection_get_type()
    ; GType gtk_single_selection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_single_selection_get_type"), "gtk_single_selection_get_type", @error)
EndFunc   ;==>_gtk_single_selection_get_type

Func _gtk_single_selection_new($model)
    ; GtkSingleSelection* gtk_single_selection_new(GListModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_single_selection_new", $sModelDllType, $model), "gtk_single_selection_new", @error)
EndFunc   ;==>_gtk_single_selection_new

Func _gtk_single_selection_get_model($self)
    ; GListModel* gtk_single_selection_get_model(GtkSingleSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_single_selection_get_model", $sSelfDllType, $self), "gtk_single_selection_get_model", @error)
EndFunc   ;==>_gtk_single_selection_get_model

Func _gtk_single_selection_set_model($self, $model)
    ; void gtk_single_selection_set_model(GtkSingleSelection* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_single_selection_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_single_selection_set_model", @error)
EndFunc   ;==>_gtk_single_selection_set_model

Func _gtk_single_selection_get_selected($self)
    ; guint gtk_single_selection_get_selected(GtkSingleSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_single_selection_get_selected", $sSelfDllType, $self), "gtk_single_selection_get_selected", @error)
EndFunc   ;==>_gtk_single_selection_get_selected

Func _gtk_single_selection_set_selected($self, $position)
    ; void gtk_single_selection_set_selected(GtkSingleSelection* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_single_selection_set_selected", $sSelfDllType, $self, "uint", $position), "gtk_single_selection_set_selected", @error)
EndFunc   ;==>_gtk_single_selection_set_selected

Func _gtk_single_selection_get_selected_item($self)
    ; gpointer gtk_single_selection_get_selected_item(GtkSingleSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_single_selection_get_selected_item", $sSelfDllType, $self), "gtk_single_selection_get_selected_item", @error)
EndFunc   ;==>_gtk_single_selection_get_selected_item

Func _gtk_single_selection_get_autoselect($self)
    ; gboolean gtk_single_selection_get_autoselect(GtkSingleSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_single_selection_get_autoselect", $sSelfDllType, $self), "gtk_single_selection_get_autoselect", @error)
EndFunc   ;==>_gtk_single_selection_get_autoselect

Func _gtk_single_selection_set_autoselect($self, $autoselect)
    ; void gtk_single_selection_set_autoselect(GtkSingleSelection* self, gboolean autoselect);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_single_selection_set_autoselect", $sSelfDllType, $self, "int", $autoselect), "gtk_single_selection_set_autoselect", @error)
EndFunc   ;==>_gtk_single_selection_set_autoselect

Func _gtk_single_selection_get_can_unselect($self)
    ; gboolean gtk_single_selection_get_can_unselect(GtkSingleSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_single_selection_get_can_unselect", $sSelfDllType, $self), "gtk_single_selection_get_can_unselect", @error)
EndFunc   ;==>_gtk_single_selection_get_can_unselect

Func _gtk_single_selection_set_can_unselect($self, $can_unselect)
    ; void gtk_single_selection_set_can_unselect(GtkSingleSelection* self, gboolean can_unselect);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_single_selection_set_can_unselect", $sSelfDllType, $self, "int", $can_unselect), "gtk_single_selection_set_can_unselect", @error)
EndFunc   ;==>_gtk_single_selection_set_can_unselect
