#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_list_row_sorter_get_type()
    ; GType gtk_tree_list_row_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_list_row_sorter_get_type"), "gtk_tree_list_row_sorter_get_type", @error)
EndFunc   ;==>_gtk_tree_list_row_sorter_get_type

Func _gtk_tree_list_row_sorter_new($sorter)
    ; GtkTreeListRowSorter* gtk_tree_list_row_sorter_new(GtkSorter* sorter);

    Local $sSorterDllType
    If IsDllStruct($sorter) Then
        $sSorterDllType = "struct*"
    Else
        $sSorterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_sorter_new", $sSorterDllType, $sorter), "gtk_tree_list_row_sorter_new", @error)
EndFunc   ;==>_gtk_tree_list_row_sorter_new

Func _gtk_tree_list_row_sorter_get_sorter($self)
    ; GtkSorter* gtk_tree_list_row_sorter_get_sorter(GtkTreeListRowSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_sorter_get_sorter", $sSelfDllType, $self), "gtk_tree_list_row_sorter_get_sorter", @error)
EndFunc   ;==>_gtk_tree_list_row_sorter_get_sorter

Func _gtk_tree_list_row_sorter_set_sorter($self, $sorter)
    ; void gtk_tree_list_row_sorter_set_sorter(GtkTreeListRowSorter* self, GtkSorter* sorter);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_list_row_sorter_set_sorter", $sSelfDllType, $self, $sSorterDllType, $sorter), "gtk_tree_list_row_sorter_set_sorter", @error)
EndFunc   ;==>_gtk_tree_list_row_sorter_set_sorter
