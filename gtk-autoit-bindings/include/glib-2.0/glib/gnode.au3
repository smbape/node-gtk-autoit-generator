#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_node_new($data)
    ; GNode* g_node_new(gpointer data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_new", $sDataDllType, $data), "g_node_new", @error)
EndFunc   ;==>_g_node_new

Func _g_node_destroy($root)
    ; void g_node_destroy(GNode* root);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_node_destroy", $sRootDllType, $root), "g_node_destroy", @error)
EndFunc   ;==>_g_node_destroy

Func _g_node_unlink($node)
    ; void g_node_unlink(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_node_unlink", $sNodeDllType, $node), "g_node_unlink", @error)
EndFunc   ;==>_g_node_unlink

Func _g_node_copy_deep($node, $copy_func, $data)
    ; GNode* g_node_copy_deep(GNode* node, GCopyFunc copy_func, gpointer data);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sCopy_funcDllType
    If IsDllStruct($copy_func) Then
        $sCopy_funcDllType = "struct*"
    Else
        $sCopy_funcDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_copy_deep", $sNodeDllType, $node, $sCopy_funcDllType, $copy_func, $sDataDllType, $data), "g_node_copy_deep", @error)
EndFunc   ;==>_g_node_copy_deep

Func _g_node_copy($node)
    ; GNode* g_node_copy(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_copy", $sNodeDllType, $node), "g_node_copy", @error)
EndFunc   ;==>_g_node_copy

Func _g_node_insert($parent, $position, $node)
    ; GNode* g_node_insert(GNode* parent, gint position, GNode* node);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_insert", $sParentDllType, $parent, "int", $position, $sNodeDllType, $node), "g_node_insert", @error)
EndFunc   ;==>_g_node_insert

Func _g_node_insert_before($parent, $sibling, $node)
    ; GNode* g_node_insert_before(GNode* parent, GNode* sibling, GNode* node);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_insert_before", $sParentDllType, $parent, $sSiblingDllType, $sibling, $sNodeDllType, $node), "g_node_insert_before", @error)
EndFunc   ;==>_g_node_insert_before

Func _g_node_insert_after($parent, $sibling, $node)
    ; GNode* g_node_insert_after(GNode* parent, GNode* sibling, GNode* node);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_insert_after", $sParentDllType, $parent, $sSiblingDllType, $sibling, $sNodeDllType, $node), "g_node_insert_after", @error)
EndFunc   ;==>_g_node_insert_after

Func _g_node_prepend($parent, $node)
    ; GNode* g_node_prepend(GNode* parent, GNode* node);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_prepend", $sParentDllType, $parent, $sNodeDllType, $node), "g_node_prepend", @error)
EndFunc   ;==>_g_node_prepend

Func _g_node_n_nodes($root, $flags)
    ; guint g_node_n_nodes(GNode* root, GTraverseFlags flags);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_node_n_nodes", $sRootDllType, $root, "int", $flags), "g_node_n_nodes", @error)
EndFunc   ;==>_g_node_n_nodes

Func _g_node_get_root($node)
    ; GNode* g_node_get_root(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_get_root", $sNodeDllType, $node), "g_node_get_root", @error)
EndFunc   ;==>_g_node_get_root

Func _g_node_is_ancestor($node, $descendant)
    ; gboolean g_node_is_ancestor(GNode* node, GNode* descendant);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sDescendantDllType
    If IsDllStruct($descendant) Then
        $sDescendantDllType = "struct*"
    Else
        $sDescendantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_node_is_ancestor", $sNodeDllType, $node, $sDescendantDllType, $descendant), "g_node_is_ancestor", @error)
EndFunc   ;==>_g_node_is_ancestor

Func _g_node_depth($node)
    ; guint g_node_depth(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_node_depth", $sNodeDllType, $node), "g_node_depth", @error)
EndFunc   ;==>_g_node_depth

Func _g_node_find($root, $order, $flags, $data)
    ; GNode* g_node_find(GNode* root, GTraverseType order, GTraverseFlags flags, gpointer data);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_find", $sRootDllType, $root, "int", $order, "int", $flags, $sDataDllType, $data), "g_node_find", @error)
EndFunc   ;==>_g_node_find

Func _g_node_traverse($root, $order, $flags, $max_depth, $func, $data)
    ; void g_node_traverse(GNode* root, GTraverseType order, GTraverseFlags flags, gint max_depth, GNodeTraverseFunc func, gpointer data);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_node_traverse", $sRootDllType, $root, "int", $order, "int", $flags, "int", $max_depth, $sFuncDllType, $func, $sDataDllType, $data), "g_node_traverse", @error)
EndFunc   ;==>_g_node_traverse

Func _g_node_max_height($root)
    ; guint g_node_max_height(GNode* root);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_node_max_height", $sRootDllType, $root), "g_node_max_height", @error)
EndFunc   ;==>_g_node_max_height

Func _g_node_children_foreach($node, $flags, $func, $data)
    ; void g_node_children_foreach(GNode* node, GTraverseFlags flags, GNodeForeachFunc func, gpointer data);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_node_children_foreach", $sNodeDllType, $node, "int", $flags, $sFuncDllType, $func, $sDataDllType, $data), "g_node_children_foreach", @error)
EndFunc   ;==>_g_node_children_foreach

Func _g_node_reverse_children($node)
    ; void g_node_reverse_children(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_node_reverse_children", $sNodeDllType, $node), "g_node_reverse_children", @error)
EndFunc   ;==>_g_node_reverse_children

Func _g_node_n_children($node)
    ; guint g_node_n_children(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_node_n_children", $sNodeDllType, $node), "g_node_n_children", @error)
EndFunc   ;==>_g_node_n_children

Func _g_node_nth_child($node, $n)
    ; GNode* g_node_nth_child(GNode* node, guint n);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_nth_child", $sNodeDllType, $node, "uint", $n), "g_node_nth_child", @error)
EndFunc   ;==>_g_node_nth_child

Func _g_node_last_child($node)
    ; GNode* g_node_last_child(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_last_child", $sNodeDllType, $node), "g_node_last_child", @error)
EndFunc   ;==>_g_node_last_child

Func _g_node_find_child($node, $flags, $data)
    ; GNode* g_node_find_child(GNode* node, GTraverseFlags flags, gpointer data);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_find_child", $sNodeDllType, $node, "int", $flags, $sDataDllType, $data), "g_node_find_child", @error)
EndFunc   ;==>_g_node_find_child

Func _g_node_child_position($node, $child)
    ; gint g_node_child_position(GNode* node, GNode* child);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_node_child_position", $sNodeDllType, $node, $sChildDllType, $child), "g_node_child_position", @error)
EndFunc   ;==>_g_node_child_position

Func _g_node_child_index($node, $data)
    ; gint g_node_child_index(GNode* node, gpointer data);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_node_child_index", $sNodeDllType, $node, $sDataDllType, $data), "g_node_child_index", @error)
EndFunc   ;==>_g_node_child_index

Func _g_node_first_sibling($node)
    ; GNode* g_node_first_sibling(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_first_sibling", $sNodeDllType, $node), "g_node_first_sibling", @error)
EndFunc   ;==>_g_node_first_sibling

Func _g_node_last_sibling($node)
    ; GNode* g_node_last_sibling(GNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_node_last_sibling", $sNodeDllType, $node), "g_node_last_sibling", @error)
EndFunc   ;==>_g_node_last_sibling
