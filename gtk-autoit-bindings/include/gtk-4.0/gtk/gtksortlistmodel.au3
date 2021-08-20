#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_sort_list_model_get_type()
    ; GType gtk_sort_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_sort_list_model_get_type"), "gtk_sort_list_model_get_type", @error)
EndFunc   ;==>_gtk_sort_list_model_get_type

Func _gtk_sort_list_model_new($model, $sorter)
    ; GtkSortListModel* gtk_sort_list_model_new(GListModel* model, GtkSorter* sorter);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sSorterDllType
    If IsDllStruct($sorter) Then
        $sSorterDllType = "struct*"
    Else
        $sSorterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_sort_list_model_new", $sModelDllType, $model, $sSorterDllType, $sorter), "gtk_sort_list_model_new", @error)
EndFunc   ;==>_gtk_sort_list_model_new

Func _gtk_sort_list_model_set_sorter($self, $sorter)
    ; void gtk_sort_list_model_set_sorter(GtkSortListModel* self, GtkSorter* sorter);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSorterDllType
    If IsDllStruct($sorter) Then
        $sSorterDllType = "struct*"
    Else
        $sSorterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_sort_list_model_set_sorter", $sSelfDllType, $self, $sSorterDllType, $sorter), "gtk_sort_list_model_set_sorter", @error)
EndFunc   ;==>_gtk_sort_list_model_set_sorter

Func _gtk_sort_list_model_get_sorter($self)
    ; GtkSorter* gtk_sort_list_model_get_sorter(GtkSortListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_sort_list_model_get_sorter", $sSelfDllType, $self), "gtk_sort_list_model_get_sorter", @error)
EndFunc   ;==>_gtk_sort_list_model_get_sorter

Func _gtk_sort_list_model_set_model($self, $model)
    ; void gtk_sort_list_model_set_model(GtkSortListModel* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_sort_list_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_sort_list_model_set_model", @error)
EndFunc   ;==>_gtk_sort_list_model_set_model

Func _gtk_sort_list_model_get_model($self)
    ; GListModel* gtk_sort_list_model_get_model(GtkSortListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_sort_list_model_get_model", $sSelfDllType, $self), "gtk_sort_list_model_get_model", @error)
EndFunc   ;==>_gtk_sort_list_model_get_model

Func _gtk_sort_list_model_set_incremental($self, $incremental)
    ; void gtk_sort_list_model_set_incremental(GtkSortListModel* self, gboolean incremental);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_sort_list_model_set_incremental", $sSelfDllType, $self, "int", $incremental), "gtk_sort_list_model_set_incremental", @error)
EndFunc   ;==>_gtk_sort_list_model_set_incremental

Func _gtk_sort_list_model_get_incremental($self)
    ; gboolean gtk_sort_list_model_get_incremental(GtkSortListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_sort_list_model_get_incremental", $sSelfDllType, $self), "gtk_sort_list_model_get_incremental", @error)
EndFunc   ;==>_gtk_sort_list_model_get_incremental

Func _gtk_sort_list_model_get_pending($self)
    ; guint gtk_sort_list_model_get_pending(GtkSortListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_sort_list_model_get_pending", $sSelfDllType, $self), "gtk_sort_list_model_get_pending", @error)
EndFunc   ;==>_gtk_sort_list_model_get_pending
