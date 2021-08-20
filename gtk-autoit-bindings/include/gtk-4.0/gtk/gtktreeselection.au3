#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_selection_get_type()
    ; GType gtk_tree_selection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_selection_get_type"), "gtk_tree_selection_get_type", @error)
EndFunc   ;==>_gtk_tree_selection_get_type

Func _gtk_tree_selection_set_mode($selection, $type)
    ; void gtk_tree_selection_set_mode(GtkTreeSelection* selection, GtkSelectionMode type);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_set_mode", $sSelectionDllType, $selection, "int", $type), "gtk_tree_selection_set_mode", @error)
EndFunc   ;==>_gtk_tree_selection_set_mode

Func _gtk_tree_selection_get_mode($selection)
    ; GtkSelectionMode gtk_tree_selection_get_mode(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_selection_get_mode", $sSelectionDllType, $selection), "gtk_tree_selection_get_mode", @error)
EndFunc   ;==>_gtk_tree_selection_get_mode

Func _gtk_tree_selection_set_select_function($selection, $func, $data, $destroy)
    ; void gtk_tree_selection_set_select_function(GtkTreeSelection* selection, GtkTreeSelectionFunc func, gpointer data, GDestroyNotify destroy);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_set_select_function", $sSelectionDllType, $selection, $sFuncDllType, $func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_tree_selection_set_select_function", @error)
EndFunc   ;==>_gtk_tree_selection_set_select_function

Func _gtk_tree_selection_get_user_data($selection)
    ; gpointer gtk_tree_selection_get_user_data(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_selection_get_user_data", $sSelectionDllType, $selection), "gtk_tree_selection_get_user_data", @error)
EndFunc   ;==>_gtk_tree_selection_get_user_data

Func _gtk_tree_selection_get_tree_view($selection)
    ; GtkTreeView* gtk_tree_selection_get_tree_view(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_selection_get_tree_view", $sSelectionDllType, $selection), "gtk_tree_selection_get_tree_view", @error)
EndFunc   ;==>_gtk_tree_selection_get_tree_view

Func _gtk_tree_selection_get_select_function($selection)
    ; GtkTreeSelectionFunc gtk_tree_selection_get_select_function(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_selection_get_select_function", $sSelectionDllType, $selection), "gtk_tree_selection_get_select_function", @error)
EndFunc   ;==>_gtk_tree_selection_get_select_function

Func _gtk_tree_selection_get_selected($selection, $model, $iter)
    ; gboolean gtk_tree_selection_get_selected(GtkTreeSelection* selection, GtkTreeModel** model, GtkTreeIter* iter);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    ElseIf $model == Null Then
        $sModelDllType = "ptr"
    Else
        $sModelDllType = "ptr*"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_selection_get_selected", $sSelectionDllType, $selection, $sModelDllType, $model, $sIterDllType, $iter), "gtk_tree_selection_get_selected", @error)
EndFunc   ;==>_gtk_tree_selection_get_selected

Func _gtk_tree_selection_get_selected_rows($selection, $model)
    ; GList* gtk_tree_selection_get_selected_rows(GtkTreeSelection* selection, GtkTreeModel** model);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    ElseIf $model == Null Then
        $sModelDllType = "ptr"
    Else
        $sModelDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_selection_get_selected_rows", $sSelectionDllType, $selection, $sModelDllType, $model), "gtk_tree_selection_get_selected_rows", @error)
EndFunc   ;==>_gtk_tree_selection_get_selected_rows

Func _gtk_tree_selection_count_selected_rows($selection)
    ; int gtk_tree_selection_count_selected_rows(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_selection_count_selected_rows", $sSelectionDllType, $selection), "gtk_tree_selection_count_selected_rows", @error)
EndFunc   ;==>_gtk_tree_selection_count_selected_rows

Func _gtk_tree_selection_selected_foreach($selection, $func, $data)
    ; void gtk_tree_selection_selected_foreach(GtkTreeSelection* selection, GtkTreeSelectionForeachFunc func, gpointer data);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_selected_foreach", $sSelectionDllType, $selection, $sFuncDllType, $func, $sDataDllType, $data), "gtk_tree_selection_selected_foreach", @error)
EndFunc   ;==>_gtk_tree_selection_selected_foreach

Func _gtk_tree_selection_select_path($selection, $path)
    ; void gtk_tree_selection_select_path(GtkTreeSelection* selection, GtkTreePath* path);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_select_path", $sSelectionDllType, $selection, $sPathDllType, $path), "gtk_tree_selection_select_path", @error)
EndFunc   ;==>_gtk_tree_selection_select_path

Func _gtk_tree_selection_unselect_path($selection, $path)
    ; void gtk_tree_selection_unselect_path(GtkTreeSelection* selection, GtkTreePath* path);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_unselect_path", $sSelectionDllType, $selection, $sPathDllType, $path), "gtk_tree_selection_unselect_path", @error)
EndFunc   ;==>_gtk_tree_selection_unselect_path

Func _gtk_tree_selection_select_iter($selection, $iter)
    ; void gtk_tree_selection_select_iter(GtkTreeSelection* selection, GtkTreeIter* iter);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_select_iter", $sSelectionDllType, $selection, $sIterDllType, $iter), "gtk_tree_selection_select_iter", @error)
EndFunc   ;==>_gtk_tree_selection_select_iter

Func _gtk_tree_selection_unselect_iter($selection, $iter)
    ; void gtk_tree_selection_unselect_iter(GtkTreeSelection* selection, GtkTreeIter* iter);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_unselect_iter", $sSelectionDllType, $selection, $sIterDllType, $iter), "gtk_tree_selection_unselect_iter", @error)
EndFunc   ;==>_gtk_tree_selection_unselect_iter

Func _gtk_tree_selection_path_is_selected($selection, $path)
    ; gboolean gtk_tree_selection_path_is_selected(GtkTreeSelection* selection, GtkTreePath* path);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_selection_path_is_selected", $sSelectionDllType, $selection, $sPathDllType, $path), "gtk_tree_selection_path_is_selected", @error)
EndFunc   ;==>_gtk_tree_selection_path_is_selected

Func _gtk_tree_selection_iter_is_selected($selection, $iter)
    ; gboolean gtk_tree_selection_iter_is_selected(GtkTreeSelection* selection, GtkTreeIter* iter);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_selection_iter_is_selected", $sSelectionDllType, $selection, $sIterDllType, $iter), "gtk_tree_selection_iter_is_selected", @error)
EndFunc   ;==>_gtk_tree_selection_iter_is_selected

Func _gtk_tree_selection_select_all($selection)
    ; void gtk_tree_selection_select_all(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_select_all", $sSelectionDllType, $selection), "gtk_tree_selection_select_all", @error)
EndFunc   ;==>_gtk_tree_selection_select_all

Func _gtk_tree_selection_unselect_all($selection)
    ; void gtk_tree_selection_unselect_all(GtkTreeSelection* selection);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_unselect_all", $sSelectionDllType, $selection), "gtk_tree_selection_unselect_all", @error)
EndFunc   ;==>_gtk_tree_selection_unselect_all

Func _gtk_tree_selection_select_range($selection, $start_path, $end_path)
    ; void gtk_tree_selection_select_range(GtkTreeSelection* selection, GtkTreePath* start_path, GtkTreePath* end_path);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sStart_pathDllType
    If IsDllStruct($start_path) Then
        $sStart_pathDllType = "struct*"
    Else
        $sStart_pathDllType = "ptr"
    EndIf

    Local $sEnd_pathDllType
    If IsDllStruct($end_path) Then
        $sEnd_pathDllType = "struct*"
    Else
        $sEnd_pathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_select_range", $sSelectionDllType, $selection, $sStart_pathDllType, $start_path, $sEnd_pathDllType, $end_path), "gtk_tree_selection_select_range", @error)
EndFunc   ;==>_gtk_tree_selection_select_range

Func _gtk_tree_selection_unselect_range($selection, $start_path, $end_path)
    ; void gtk_tree_selection_unselect_range(GtkTreeSelection* selection, GtkTreePath* start_path, GtkTreePath* end_path);

    Local $sSelectionDllType
    If IsDllStruct($selection) Then
        $sSelectionDllType = "struct*"
    Else
        $sSelectionDllType = "ptr"
    EndIf

    Local $sStart_pathDllType
    If IsDllStruct($start_path) Then
        $sStart_pathDllType = "struct*"
    Else
        $sStart_pathDllType = "ptr"
    EndIf

    Local $sEnd_pathDllType
    If IsDllStruct($end_path) Then
        $sEnd_pathDllType = "struct*"
    Else
        $sEnd_pathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_selection_unselect_range", $sSelectionDllType, $selection, $sStart_pathDllType, $start_path, $sEnd_pathDllType, $end_path), "gtk_tree_selection_unselect_range", @error)
EndFunc   ;==>_gtk_tree_selection_unselect_range
