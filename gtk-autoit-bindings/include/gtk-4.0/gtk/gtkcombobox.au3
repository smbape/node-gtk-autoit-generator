#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_combo_box_get_type()
    ; GType gtk_combo_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_combo_box_get_type"), "gtk_combo_box_get_type", @error)
EndFunc   ;==>_gtk_combo_box_get_type

Func _gtk_combo_box_new()
    ; GtkWidget* gtk_combo_box_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_new"), "gtk_combo_box_new", @error)
EndFunc   ;==>_gtk_combo_box_new

Func _gtk_combo_box_new_with_entry()
    ; GtkWidget* gtk_combo_box_new_with_entry();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_new_with_entry"), "gtk_combo_box_new_with_entry", @error)
EndFunc   ;==>_gtk_combo_box_new_with_entry

Func _gtk_combo_box_new_with_model($model)
    ; GtkWidget* gtk_combo_box_new_with_model(GtkTreeModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_new_with_model", $sModelDllType, $model), "gtk_combo_box_new_with_model", @error)
EndFunc   ;==>_gtk_combo_box_new_with_model

Func _gtk_combo_box_new_with_model_and_entry($model)
    ; GtkWidget* gtk_combo_box_new_with_model_and_entry(GtkTreeModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_new_with_model_and_entry", $sModelDllType, $model), "gtk_combo_box_new_with_model_and_entry", @error)
EndFunc   ;==>_gtk_combo_box_new_with_model_and_entry

Func _gtk_combo_box_get_active($combo_box)
    ; int gtk_combo_box_get_active(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_active", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_active", @error)
EndFunc   ;==>_gtk_combo_box_get_active

Func _gtk_combo_box_set_active($combo_box, $index_)
    ; void gtk_combo_box_set_active(GtkComboBox* combo_box, int index_);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_active", $sCombo_boxDllType, $combo_box, "int", $index_), "gtk_combo_box_set_active", @error)
EndFunc   ;==>_gtk_combo_box_set_active

Func _gtk_combo_box_get_active_iter($combo_box, $iter)
    ; gboolean gtk_combo_box_get_active_iter(GtkComboBox* combo_box, GtkTreeIter* iter);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_active_iter", $sCombo_boxDllType, $combo_box, $sIterDllType, $iter), "gtk_combo_box_get_active_iter", @error)
EndFunc   ;==>_gtk_combo_box_get_active_iter

Func _gtk_combo_box_set_active_iter($combo_box, $iter)
    ; void gtk_combo_box_set_active_iter(GtkComboBox* combo_box, GtkTreeIter* iter);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_active_iter", $sCombo_boxDllType, $combo_box, $sIterDllType, $iter), "gtk_combo_box_set_active_iter", @error)
EndFunc   ;==>_gtk_combo_box_set_active_iter

Func _gtk_combo_box_set_model($combo_box, $model)
    ; void gtk_combo_box_set_model(GtkComboBox* combo_box, GtkTreeModel* model);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_model", $sCombo_boxDllType, $combo_box, $sModelDllType, $model), "gtk_combo_box_set_model", @error)
EndFunc   ;==>_gtk_combo_box_set_model

Func _gtk_combo_box_get_model($combo_box)
    ; GtkTreeModel* gtk_combo_box_get_model(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_get_model", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_model", @error)
EndFunc   ;==>_gtk_combo_box_get_model

Func _gtk_combo_box_get_row_separator_func($combo_box)
    ; GtkTreeViewRowSeparatorFunc gtk_combo_box_get_row_separator_func(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_get_row_separator_func", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_row_separator_func", @error)
EndFunc   ;==>_gtk_combo_box_get_row_separator_func

Func _gtk_combo_box_set_row_separator_func($combo_box, $func, $data, $destroy)
    ; void gtk_combo_box_set_row_separator_func(GtkComboBox* combo_box, GtkTreeViewRowSeparatorFunc func, gpointer data, GDestroyNotify destroy);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_row_separator_func", $sCombo_boxDllType, $combo_box, $sFuncDllType, $func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_combo_box_set_row_separator_func", @error)
EndFunc   ;==>_gtk_combo_box_set_row_separator_func

Func _gtk_combo_box_set_button_sensitivity($combo_box, $sensitivity)
    ; void gtk_combo_box_set_button_sensitivity(GtkComboBox* combo_box, GtkSensitivityType sensitivity);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_button_sensitivity", $sCombo_boxDllType, $combo_box, "int", $sensitivity), "gtk_combo_box_set_button_sensitivity", @error)
EndFunc   ;==>_gtk_combo_box_set_button_sensitivity

Func _gtk_combo_box_get_button_sensitivity($combo_box)
    ; GtkSensitivityType gtk_combo_box_get_button_sensitivity(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_button_sensitivity", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_button_sensitivity", @error)
EndFunc   ;==>_gtk_combo_box_get_button_sensitivity

Func _gtk_combo_box_get_has_entry($combo_box)
    ; gboolean gtk_combo_box_get_has_entry(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_has_entry", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_has_entry", @error)
EndFunc   ;==>_gtk_combo_box_get_has_entry

Func _gtk_combo_box_set_entry_text_column($combo_box, $text_column)
    ; void gtk_combo_box_set_entry_text_column(GtkComboBox* combo_box, int text_column);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_entry_text_column", $sCombo_boxDllType, $combo_box, "int", $text_column), "gtk_combo_box_set_entry_text_column", @error)
EndFunc   ;==>_gtk_combo_box_set_entry_text_column

Func _gtk_combo_box_get_entry_text_column($combo_box)
    ; int gtk_combo_box_get_entry_text_column(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_entry_text_column", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_entry_text_column", @error)
EndFunc   ;==>_gtk_combo_box_get_entry_text_column

Func _gtk_combo_box_set_popup_fixed_width($combo_box, $fixed)
    ; void gtk_combo_box_set_popup_fixed_width(GtkComboBox* combo_box, gboolean fixed);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_popup_fixed_width", $sCombo_boxDllType, $combo_box, "int", $fixed), "gtk_combo_box_set_popup_fixed_width", @error)
EndFunc   ;==>_gtk_combo_box_set_popup_fixed_width

Func _gtk_combo_box_get_popup_fixed_width($combo_box)
    ; gboolean gtk_combo_box_get_popup_fixed_width(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_popup_fixed_width", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_popup_fixed_width", @error)
EndFunc   ;==>_gtk_combo_box_get_popup_fixed_width

Func _gtk_combo_box_popup($combo_box)
    ; void gtk_combo_box_popup(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_popup", $sCombo_boxDllType, $combo_box), "gtk_combo_box_popup", @error)
EndFunc   ;==>_gtk_combo_box_popup

Func _gtk_combo_box_popup_for_device($combo_box, $device)
    ; void gtk_combo_box_popup_for_device(GtkComboBox* combo_box, GdkDevice* device);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_popup_for_device", $sCombo_boxDllType, $combo_box, $sDeviceDllType, $device), "gtk_combo_box_popup_for_device", @error)
EndFunc   ;==>_gtk_combo_box_popup_for_device

Func _gtk_combo_box_popdown($combo_box)
    ; void gtk_combo_box_popdown(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_popdown", $sCombo_boxDllType, $combo_box), "gtk_combo_box_popdown", @error)
EndFunc   ;==>_gtk_combo_box_popdown

Func _gtk_combo_box_get_id_column($combo_box)
    ; int gtk_combo_box_get_id_column(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_get_id_column", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_id_column", @error)
EndFunc   ;==>_gtk_combo_box_get_id_column

Func _gtk_combo_box_set_id_column($combo_box, $id_column)
    ; void gtk_combo_box_set_id_column(GtkComboBox* combo_box, int id_column);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_id_column", $sCombo_boxDllType, $combo_box, "int", $id_column), "gtk_combo_box_set_id_column", @error)
EndFunc   ;==>_gtk_combo_box_set_id_column

Func _gtk_combo_box_get_active_id($combo_box)
    ; const char* gtk_combo_box_get_active_id(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_get_active_id", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_active_id", @error)
EndFunc   ;==>_gtk_combo_box_get_active_id

Func _gtk_combo_box_set_active_id($combo_box, $active_id)
    ; gboolean gtk_combo_box_set_active_id(GtkComboBox* combo_box, const char* active_id);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sActive_idDllType
    If IsDllStruct($active_id) Then
        $sActive_idDllType = "struct*"
    ElseIf IsPtr($active_id) Then
        $sActive_idDllType = "ptr"
    Else
        $sActive_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_combo_box_set_active_id", $sCombo_boxDllType, $combo_box, $sActive_idDllType, $active_id), "gtk_combo_box_set_active_id", @error)
EndFunc   ;==>_gtk_combo_box_set_active_id

Func _gtk_combo_box_set_child($combo_box, $child)
    ; void gtk_combo_box_set_child(GtkComboBox* combo_box, GtkWidget* child);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_set_child", $sCombo_boxDllType, $combo_box, $sChildDllType, $child), "gtk_combo_box_set_child", @error)
EndFunc   ;==>_gtk_combo_box_set_child

Func _gtk_combo_box_get_child($combo_box)
    ; GtkWidget* gtk_combo_box_get_child(GtkComboBox* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_get_child", $sCombo_boxDllType, $combo_box), "gtk_combo_box_get_child", @error)
EndFunc   ;==>_gtk_combo_box_get_child
