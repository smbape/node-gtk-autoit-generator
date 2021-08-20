#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_column_view_get_type()
    ; GType gtk_column_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_column_view_get_type"), "gtk_column_view_get_type", @error)
EndFunc   ;==>_gtk_column_view_get_type

Func _gtk_column_view_new($model)
    ; GtkWidget* gtk_column_view_new(GtkSelectionModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_new", $sModelDllType, $model), "gtk_column_view_new", @error)
EndFunc   ;==>_gtk_column_view_new

Func _gtk_column_view_get_columns($self)
    ; GListModel* gtk_column_view_get_columns(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_get_columns", $sSelfDllType, $self), "gtk_column_view_get_columns", @error)
EndFunc   ;==>_gtk_column_view_get_columns

Func _gtk_column_view_append_column($self, $column)
    ; void gtk_column_view_append_column(GtkColumnView* self, GtkColumnViewColumn* column);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_append_column", $sSelfDllType, $self, $sColumnDllType, $column), "gtk_column_view_append_column", @error)
EndFunc   ;==>_gtk_column_view_append_column

Func _gtk_column_view_remove_column($self, $column)
    ; void gtk_column_view_remove_column(GtkColumnView* self, GtkColumnViewColumn* column);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_remove_column", $sSelfDllType, $self, $sColumnDllType, $column), "gtk_column_view_remove_column", @error)
EndFunc   ;==>_gtk_column_view_remove_column

Func _gtk_column_view_insert_column($self, $position, $column)
    ; void gtk_column_view_insert_column(GtkColumnView* self, guint position, GtkColumnViewColumn* column);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_insert_column", $sSelfDllType, $self, "uint", $position, $sColumnDllType, $column), "gtk_column_view_insert_column", @error)
EndFunc   ;==>_gtk_column_view_insert_column

Func _gtk_column_view_get_model($self)
    ; GtkSelectionModel* gtk_column_view_get_model(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_get_model", $sSelfDllType, $self), "gtk_column_view_get_model", @error)
EndFunc   ;==>_gtk_column_view_get_model

Func _gtk_column_view_set_model($self, $model)
    ; void gtk_column_view_set_model(GtkColumnView* self, GtkSelectionModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_column_view_set_model", @error)
EndFunc   ;==>_gtk_column_view_set_model

Func _gtk_column_view_get_show_row_separators($self)
    ; gboolean gtk_column_view_get_show_row_separators(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_get_show_row_separators", $sSelfDllType, $self), "gtk_column_view_get_show_row_separators", @error)
EndFunc   ;==>_gtk_column_view_get_show_row_separators

Func _gtk_column_view_set_show_row_separators($self, $show_row_separators)
    ; void gtk_column_view_set_show_row_separators(GtkColumnView* self, gboolean show_row_separators);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_show_row_separators", $sSelfDllType, $self, "int", $show_row_separators), "gtk_column_view_set_show_row_separators", @error)
EndFunc   ;==>_gtk_column_view_set_show_row_separators

Func _gtk_column_view_get_show_column_separators($self)
    ; gboolean gtk_column_view_get_show_column_separators(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_get_show_column_separators", $sSelfDllType, $self), "gtk_column_view_get_show_column_separators", @error)
EndFunc   ;==>_gtk_column_view_get_show_column_separators

Func _gtk_column_view_set_show_column_separators($self, $show_column_separators)
    ; void gtk_column_view_set_show_column_separators(GtkColumnView* self, gboolean show_column_separators);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_show_column_separators", $sSelfDllType, $self, "int", $show_column_separators), "gtk_column_view_set_show_column_separators", @error)
EndFunc   ;==>_gtk_column_view_set_show_column_separators

Func _gtk_column_view_get_sorter($self)
    ; GtkSorter* gtk_column_view_get_sorter(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_get_sorter", $sSelfDllType, $self), "gtk_column_view_get_sorter", @error)
EndFunc   ;==>_gtk_column_view_get_sorter

Func _gtk_column_view_sort_by_column($self, $column, $direction)
    ; void gtk_column_view_sort_by_column(GtkColumnView* self, GtkColumnViewColumn* column, GtkSortType direction);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_sort_by_column", $sSelfDllType, $self, $sColumnDllType, $column, "int", $direction), "gtk_column_view_sort_by_column", @error)
EndFunc   ;==>_gtk_column_view_sort_by_column

Func _gtk_column_view_set_single_click_activate($self, $single_click_activate)
    ; void gtk_column_view_set_single_click_activate(GtkColumnView* self, gboolean single_click_activate);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_single_click_activate", $sSelfDllType, $self, "int", $single_click_activate), "gtk_column_view_set_single_click_activate", @error)
EndFunc   ;==>_gtk_column_view_set_single_click_activate

Func _gtk_column_view_get_single_click_activate($self)
    ; gboolean gtk_column_view_get_single_click_activate(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_get_single_click_activate", $sSelfDllType, $self), "gtk_column_view_get_single_click_activate", @error)
EndFunc   ;==>_gtk_column_view_get_single_click_activate

Func _gtk_column_view_set_reorderable($self, $reorderable)
    ; void gtk_column_view_set_reorderable(GtkColumnView* self, gboolean reorderable);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_reorderable", $sSelfDllType, $self, "int", $reorderable), "gtk_column_view_set_reorderable", @error)
EndFunc   ;==>_gtk_column_view_set_reorderable

Func _gtk_column_view_get_reorderable($self)
    ; gboolean gtk_column_view_get_reorderable(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_get_reorderable", $sSelfDllType, $self), "gtk_column_view_get_reorderable", @error)
EndFunc   ;==>_gtk_column_view_get_reorderable

Func _gtk_column_view_set_enable_rubberband($self, $enable_rubberband)
    ; void gtk_column_view_set_enable_rubberband(GtkColumnView* self, gboolean enable_rubberband);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_set_enable_rubberband", $sSelfDllType, $self, "int", $enable_rubberband), "gtk_column_view_set_enable_rubberband", @error)
EndFunc   ;==>_gtk_column_view_set_enable_rubberband

Func _gtk_column_view_get_enable_rubberband($self)
    ; gboolean gtk_column_view_get_enable_rubberband(GtkColumnView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_get_enable_rubberband", $sSelfDllType, $self), "gtk_column_view_get_enable_rubberband", @error)
EndFunc   ;==>_gtk_column_view_get_enable_rubberband
