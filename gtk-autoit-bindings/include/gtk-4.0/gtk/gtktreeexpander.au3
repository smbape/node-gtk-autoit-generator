#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_expander_get_type()
    ; GType gtk_tree_expander_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_expander_get_type"), "gtk_tree_expander_get_type", @error)
EndFunc   ;==>_gtk_tree_expander_get_type

Func _gtk_tree_expander_new()
    ; GtkWidget* gtk_tree_expander_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_expander_new"), "gtk_tree_expander_new", @error)
EndFunc   ;==>_gtk_tree_expander_new

Func _gtk_tree_expander_get_child($self)
    ; GtkWidget* gtk_tree_expander_get_child(GtkTreeExpander* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_expander_get_child", $sSelfDllType, $self), "gtk_tree_expander_get_child", @error)
EndFunc   ;==>_gtk_tree_expander_get_child

Func _gtk_tree_expander_set_child($self, $child)
    ; void gtk_tree_expander_set_child(GtkTreeExpander* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_expander_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_tree_expander_set_child", @error)
EndFunc   ;==>_gtk_tree_expander_set_child

Func _gtk_tree_expander_get_item($self)
    ; gpointer gtk_tree_expander_get_item(GtkTreeExpander* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_expander_get_item", $sSelfDllType, $self), "gtk_tree_expander_get_item", @error)
EndFunc   ;==>_gtk_tree_expander_get_item

Func _gtk_tree_expander_get_list_row($self)
    ; GtkTreeListRow* gtk_tree_expander_get_list_row(GtkTreeExpander* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_expander_get_list_row", $sSelfDllType, $self), "gtk_tree_expander_get_list_row", @error)
EndFunc   ;==>_gtk_tree_expander_get_list_row

Func _gtk_tree_expander_set_list_row($self, $list_row)
    ; void gtk_tree_expander_set_list_row(GtkTreeExpander* self, GtkTreeListRow* list_row);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sList_rowDllType
    If IsDllStruct($list_row) Then
        $sList_rowDllType = "struct*"
    Else
        $sList_rowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_expander_set_list_row", $sSelfDllType, $self, $sList_rowDllType, $list_row), "gtk_tree_expander_set_list_row", @error)
EndFunc   ;==>_gtk_tree_expander_set_list_row
