#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_list_model_get_type()
    ; GType gtk_tree_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_list_model_get_type"), "gtk_tree_list_model_get_type", @error)
EndFunc   ;==>_gtk_tree_list_model_get_type

Func _gtk_tree_list_row_get_type()
    ; GType gtk_tree_list_row_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_list_row_get_type"), "gtk_tree_list_row_get_type", @error)
EndFunc   ;==>_gtk_tree_list_row_get_type

Func _gtk_tree_list_model_new($root, $passthrough, $autoexpand, $create_func, $user_data, $user_destroy)
    ; GtkTreeListModel* gtk_tree_list_model_new(GListModel* root, gboolean passthrough, gboolean autoexpand, GtkTreeListModelCreateModelFunc create_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf

    Local $sCreate_funcDllType
    If IsDllStruct($create_func) Then
        $sCreate_funcDllType = "struct*"
    Else
        $sCreate_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_destroyDllType
    If IsDllStruct($user_destroy) Then
        $sUser_destroyDllType = "struct*"
    Else
        $sUser_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_model_new", $sRootDllType, $root, "int", $passthrough, "int", $autoexpand, $sCreate_funcDllType, $create_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_tree_list_model_new", @error)
EndFunc   ;==>_gtk_tree_list_model_new

Func _gtk_tree_list_model_get_model($self)
    ; GListModel* gtk_tree_list_model_get_model(GtkTreeListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_model_get_model", $sSelfDllType, $self), "gtk_tree_list_model_get_model", @error)
EndFunc   ;==>_gtk_tree_list_model_get_model

Func _gtk_tree_list_model_get_passthrough($self)
    ; gboolean gtk_tree_list_model_get_passthrough(GtkTreeListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_list_model_get_passthrough", $sSelfDllType, $self), "gtk_tree_list_model_get_passthrough", @error)
EndFunc   ;==>_gtk_tree_list_model_get_passthrough

Func _gtk_tree_list_model_set_autoexpand($self, $autoexpand)
    ; void gtk_tree_list_model_set_autoexpand(GtkTreeListModel* self, gboolean autoexpand);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_list_model_set_autoexpand", $sSelfDllType, $self, "int", $autoexpand), "gtk_tree_list_model_set_autoexpand", @error)
EndFunc   ;==>_gtk_tree_list_model_set_autoexpand

Func _gtk_tree_list_model_get_autoexpand($self)
    ; gboolean gtk_tree_list_model_get_autoexpand(GtkTreeListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_list_model_get_autoexpand", $sSelfDllType, $self), "gtk_tree_list_model_get_autoexpand", @error)
EndFunc   ;==>_gtk_tree_list_model_get_autoexpand

Func _gtk_tree_list_model_get_child_row($self, $position)
    ; GtkTreeListRow* gtk_tree_list_model_get_child_row(GtkTreeListModel* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_model_get_child_row", $sSelfDllType, $self, "uint", $position), "gtk_tree_list_model_get_child_row", @error)
EndFunc   ;==>_gtk_tree_list_model_get_child_row

Func _gtk_tree_list_model_get_row($self, $position)
    ; GtkTreeListRow* gtk_tree_list_model_get_row(GtkTreeListModel* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_model_get_row", $sSelfDllType, $self, "uint", $position), "gtk_tree_list_model_get_row", @error)
EndFunc   ;==>_gtk_tree_list_model_get_row

Func _gtk_tree_list_row_get_item($self)
    ; gpointer gtk_tree_list_row_get_item(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_get_item", $sSelfDllType, $self), "gtk_tree_list_row_get_item", @error)
EndFunc   ;==>_gtk_tree_list_row_get_item

Func _gtk_tree_list_row_set_expanded($self, $expanded)
    ; void gtk_tree_list_row_set_expanded(GtkTreeListRow* self, gboolean expanded);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_list_row_set_expanded", $sSelfDllType, $self, "int", $expanded), "gtk_tree_list_row_set_expanded", @error)
EndFunc   ;==>_gtk_tree_list_row_set_expanded

Func _gtk_tree_list_row_get_expanded($self)
    ; gboolean gtk_tree_list_row_get_expanded(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_list_row_get_expanded", $sSelfDllType, $self), "gtk_tree_list_row_get_expanded", @error)
EndFunc   ;==>_gtk_tree_list_row_get_expanded

Func _gtk_tree_list_row_is_expandable($self)
    ; gboolean gtk_tree_list_row_is_expandable(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_list_row_is_expandable", $sSelfDllType, $self), "gtk_tree_list_row_is_expandable", @error)
EndFunc   ;==>_gtk_tree_list_row_is_expandable

Func _gtk_tree_list_row_get_position($self)
    ; guint gtk_tree_list_row_get_position(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_tree_list_row_get_position", $sSelfDllType, $self), "gtk_tree_list_row_get_position", @error)
EndFunc   ;==>_gtk_tree_list_row_get_position

Func _gtk_tree_list_row_get_depth($self)
    ; guint gtk_tree_list_row_get_depth(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_tree_list_row_get_depth", $sSelfDllType, $self), "gtk_tree_list_row_get_depth", @error)
EndFunc   ;==>_gtk_tree_list_row_get_depth

Func _gtk_tree_list_row_get_children($self)
    ; GListModel* gtk_tree_list_row_get_children(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_get_children", $sSelfDllType, $self), "gtk_tree_list_row_get_children", @error)
EndFunc   ;==>_gtk_tree_list_row_get_children

Func _gtk_tree_list_row_get_parent($self)
    ; GtkTreeListRow* gtk_tree_list_row_get_parent(GtkTreeListRow* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_get_parent", $sSelfDllType, $self), "gtk_tree_list_row_get_parent", @error)
EndFunc   ;==>_gtk_tree_list_row_get_parent

Func _gtk_tree_list_row_get_child_row($self, $position)
    ; GtkTreeListRow* gtk_tree_list_row_get_child_row(GtkTreeListRow* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_list_row_get_child_row", $sSelfDllType, $self, "uint", $position), "gtk_tree_list_row_get_child_row", @error)
EndFunc   ;==>_gtk_tree_list_row_get_child_row
