#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_selection_model_get_type()
    ; GType gtk_selection_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_selection_model_get_type"), "gtk_selection_model_get_type", @error)
EndFunc   ;==>_gtk_selection_model_get_type

Func _gtk_selection_model_is_selected($model, $position)
    ; gboolean gtk_selection_model_is_selected(GtkSelectionModel* model, guint position);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_is_selected", $sModelDllType, $model, "uint", $position), "gtk_selection_model_is_selected", @error)
EndFunc   ;==>_gtk_selection_model_is_selected

Func _gtk_selection_model_get_selection($model)
    ; GtkBitset* gtk_selection_model_get_selection(GtkSelectionModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_selection_model_get_selection", $sModelDllType, $model), "gtk_selection_model_get_selection", @error)
EndFunc   ;==>_gtk_selection_model_get_selection

Func _gtk_selection_model_get_selection_in_range($model, $position, $n_items)
    ; GtkBitset* gtk_selection_model_get_selection_in_range(GtkSelectionModel* model, guint position, guint n_items);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_selection_model_get_selection_in_range", $sModelDllType, $model, "uint", $position, "uint", $n_items), "gtk_selection_model_get_selection_in_range", @error)
EndFunc   ;==>_gtk_selection_model_get_selection_in_range

Func _gtk_selection_model_select_item($model, $position, $unselect_rest)
    ; gboolean gtk_selection_model_select_item(GtkSelectionModel* model, guint position, gboolean unselect_rest);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_select_item", $sModelDllType, $model, "uint", $position, "int", $unselect_rest), "gtk_selection_model_select_item", @error)
EndFunc   ;==>_gtk_selection_model_select_item

Func _gtk_selection_model_unselect_item($model, $position)
    ; gboolean gtk_selection_model_unselect_item(GtkSelectionModel* model, guint position);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_unselect_item", $sModelDllType, $model, "uint", $position), "gtk_selection_model_unselect_item", @error)
EndFunc   ;==>_gtk_selection_model_unselect_item

Func _gtk_selection_model_select_range($model, $position, $n_items, $unselect_rest)
    ; gboolean gtk_selection_model_select_range(GtkSelectionModel* model, guint position, guint n_items, gboolean unselect_rest);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_select_range", $sModelDllType, $model, "uint", $position, "uint", $n_items, "int", $unselect_rest), "gtk_selection_model_select_range", @error)
EndFunc   ;==>_gtk_selection_model_select_range

Func _gtk_selection_model_unselect_range($model, $position, $n_items)
    ; gboolean gtk_selection_model_unselect_range(GtkSelectionModel* model, guint position, guint n_items);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_unselect_range", $sModelDllType, $model, "uint", $position, "uint", $n_items), "gtk_selection_model_unselect_range", @error)
EndFunc   ;==>_gtk_selection_model_unselect_range

Func _gtk_selection_model_select_all($model)
    ; gboolean gtk_selection_model_select_all(GtkSelectionModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_select_all", $sModelDllType, $model), "gtk_selection_model_select_all", @error)
EndFunc   ;==>_gtk_selection_model_select_all

Func _gtk_selection_model_unselect_all($model)
    ; gboolean gtk_selection_model_unselect_all(GtkSelectionModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_unselect_all", $sModelDllType, $model), "gtk_selection_model_unselect_all", @error)
EndFunc   ;==>_gtk_selection_model_unselect_all

Func _gtk_selection_model_set_selection($model, $selected, $mask)
    ; gboolean gtk_selection_model_set_selection(GtkSelectionModel* model, GtkBitset* selected, GtkBitset* mask);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sSelectedDllType
    If IsDllStruct($selected) Then
        $sSelectedDllType = "struct*"
    Else
        $sSelectedDllType = "ptr"
    EndIf

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_selection_model_set_selection", $sModelDllType, $model, $sSelectedDllType, $selected, $sMaskDllType, $mask), "gtk_selection_model_set_selection", @error)
EndFunc   ;==>_gtk_selection_model_set_selection

Func _gtk_selection_model_selection_changed($model, $position, $n_items)
    ; void gtk_selection_model_selection_changed(GtkSelectionModel* model, guint position, guint n_items);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_selection_model_selection_changed", $sModelDllType, $model, "uint", $position, "uint", $n_items), "gtk_selection_model_selection_changed", @error)
EndFunc   ;==>_gtk_selection_model_selection_changed
