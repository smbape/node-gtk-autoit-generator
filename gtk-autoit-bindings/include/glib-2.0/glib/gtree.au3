#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tree_new($key_compare_func)
    ; GTree* g_tree_new(GCompareFunc key_compare_func);

    Local $sKey_compare_funcDllType
    If IsDllStruct($key_compare_func) Then
        $sKey_compare_funcDllType = "struct*"
    Else
        $sKey_compare_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_new", $sKey_compare_funcDllType, $key_compare_func), "g_tree_new", @error)
EndFunc   ;==>_g_tree_new

Func _g_tree_new_with_data($key_compare_func, $key_compare_data)
    ; GTree* g_tree_new_with_data(GCompareDataFunc key_compare_func, gpointer key_compare_data);

    Local $sKey_compare_funcDllType
    If IsDllStruct($key_compare_func) Then
        $sKey_compare_funcDllType = "struct*"
    Else
        $sKey_compare_funcDllType = "ptr"
    EndIf

    Local $sKey_compare_dataDllType
    If IsDllStruct($key_compare_data) Then
        $sKey_compare_dataDllType = "struct*"
    Else
        $sKey_compare_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_new_with_data", $sKey_compare_funcDllType, $key_compare_func, $sKey_compare_dataDllType, $key_compare_data), "g_tree_new_with_data", @error)
EndFunc   ;==>_g_tree_new_with_data

Func _g_tree_new_full($key_compare_func, $key_compare_data, $key_destroy_func, $value_destroy_func)
    ; GTree* g_tree_new_full(GCompareDataFunc key_compare_func, gpointer key_compare_data, GDestroyNotify key_destroy_func, GDestroyNotify value_destroy_func);

    Local $sKey_compare_funcDllType
    If IsDllStruct($key_compare_func) Then
        $sKey_compare_funcDllType = "struct*"
    Else
        $sKey_compare_funcDllType = "ptr"
    EndIf

    Local $sKey_compare_dataDllType
    If IsDllStruct($key_compare_data) Then
        $sKey_compare_dataDllType = "struct*"
    Else
        $sKey_compare_dataDllType = "ptr"
    EndIf

    Local $sKey_destroy_funcDllType
    If IsDllStruct($key_destroy_func) Then
        $sKey_destroy_funcDllType = "struct*"
    Else
        $sKey_destroy_funcDllType = "ptr"
    EndIf

    Local $sValue_destroy_funcDllType
    If IsDllStruct($value_destroy_func) Then
        $sValue_destroy_funcDllType = "struct*"
    Else
        $sValue_destroy_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_new_full", $sKey_compare_funcDllType, $key_compare_func, $sKey_compare_dataDllType, $key_compare_data, $sKey_destroy_funcDllType, $key_destroy_func, $sValue_destroy_funcDllType, $value_destroy_func), "g_tree_new_full", @error)
EndFunc   ;==>_g_tree_new_full

Func _g_tree_node_first($tree)
    ; GTreeNode* g_tree_node_first(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_first", $sTreeDllType, $tree), "g_tree_node_first", @error)
EndFunc   ;==>_g_tree_node_first

Func _g_tree_node_last($tree)
    ; GTreeNode* g_tree_node_last(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_last", $sTreeDllType, $tree), "g_tree_node_last", @error)
EndFunc   ;==>_g_tree_node_last

Func _g_tree_node_previous($node)
    ; GTreeNode* g_tree_node_previous(GTreeNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_previous", $sNodeDllType, $node), "g_tree_node_previous", @error)
EndFunc   ;==>_g_tree_node_previous

Func _g_tree_node_next($node)
    ; GTreeNode* g_tree_node_next(GTreeNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_next", $sNodeDllType, $node), "g_tree_node_next", @error)
EndFunc   ;==>_g_tree_node_next

Func _g_tree_ref($tree)
    ; GTree* g_tree_ref(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_ref", $sTreeDllType, $tree), "g_tree_ref", @error)
EndFunc   ;==>_g_tree_ref

Func _g_tree_unref($tree)
    ; void g_tree_unref(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_unref", $sTreeDllType, $tree), "g_tree_unref", @error)
EndFunc   ;==>_g_tree_unref

Func _g_tree_destroy($tree)
    ; void g_tree_destroy(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_destroy", $sTreeDllType, $tree), "g_tree_destroy", @error)
EndFunc   ;==>_g_tree_destroy

Func _g_tree_insert_node($tree, $key, $value)
    ; GTreeNode* g_tree_insert_node(GTree* tree, gpointer key, gpointer value);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_insert_node", $sTreeDllType, $tree, $sKeyDllType, $key, $sValueDllType, $value), "g_tree_insert_node", @error)
EndFunc   ;==>_g_tree_insert_node

Func _g_tree_insert($tree, $key, $value)
    ; void g_tree_insert(GTree* tree, gpointer key, gpointer value);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_insert", $sTreeDllType, $tree, $sKeyDllType, $key, $sValueDllType, $value), "g_tree_insert", @error)
EndFunc   ;==>_g_tree_insert

Func _g_tree_replace_node($tree, $key, $value)
    ; GTreeNode* g_tree_replace_node(GTree* tree, gpointer key, gpointer value);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_replace_node", $sTreeDllType, $tree, $sKeyDllType, $key, $sValueDllType, $value), "g_tree_replace_node", @error)
EndFunc   ;==>_g_tree_replace_node

Func _g_tree_replace($tree, $key, $value)
    ; void g_tree_replace(GTree* tree, gpointer key, gpointer value);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_replace", $sTreeDllType, $tree, $sKeyDllType, $key, $sValueDllType, $value), "g_tree_replace", @error)
EndFunc   ;==>_g_tree_replace

Func _g_tree_remove($tree, $key)
    ; gboolean g_tree_remove(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_tree_remove", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_remove", @error)
EndFunc   ;==>_g_tree_remove

Func _g_tree_remove_all($tree)
    ; void g_tree_remove_all(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_remove_all", $sTreeDllType, $tree), "g_tree_remove_all", @error)
EndFunc   ;==>_g_tree_remove_all

Func _g_tree_steal($tree, $key)
    ; gboolean g_tree_steal(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_tree_steal", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_steal", @error)
EndFunc   ;==>_g_tree_steal

Func _g_tree_node_key($node)
    ; gpointer g_tree_node_key(GTreeNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_key", $sNodeDllType, $node), "g_tree_node_key", @error)
EndFunc   ;==>_g_tree_node_key

Func _g_tree_node_value($node)
    ; gpointer g_tree_node_value(GTreeNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_node_value", $sNodeDllType, $node), "g_tree_node_value", @error)
EndFunc   ;==>_g_tree_node_value

Func _g_tree_lookup_node($tree, $key)
    ; GTreeNode* g_tree_lookup_node(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_lookup_node", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_lookup_node", @error)
EndFunc   ;==>_g_tree_lookup_node

Func _g_tree_lookup($tree, $key)
    ; gpointer g_tree_lookup(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_lookup", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_lookup", @error)
EndFunc   ;==>_g_tree_lookup

Func _g_tree_lookup_extended($tree, $lookup_key, $orig_key, $value)
    ; gboolean g_tree_lookup_extended(GTree* tree, gconstpointer lookup_key, gpointer* orig_key, gpointer* value);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sLookup_keyDllType
    If IsDllStruct($lookup_key) Then
        $sLookup_keyDllType = "struct*"
    Else
        $sLookup_keyDllType = "ptr"
    EndIf

    Local $sOrig_keyDllType
    If IsDllStruct($orig_key) Then
        $sOrig_keyDllType = "struct*"
    ElseIf $orig_key == Null Then
        $sOrig_keyDllType = "ptr"
    Else
        $sOrig_keyDllType = "ptr*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_tree_lookup_extended", $sTreeDllType, $tree, $sLookup_keyDllType, $lookup_key, $sOrig_keyDllType, $orig_key, $sValueDllType, $value), "g_tree_lookup_extended", @error)
EndFunc   ;==>_g_tree_lookup_extended

Func _g_tree_foreach($tree, $func, $user_data)
    ; void g_tree_foreach(GTree* tree, GTraverseFunc func, gpointer user_data);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_foreach", $sTreeDllType, $tree, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_tree_foreach", @error)
EndFunc   ;==>_g_tree_foreach

Func _g_tree_foreach_node($tree, $func, $user_data)
    ; void g_tree_foreach_node(GTree* tree, GTraverseNodeFunc func, gpointer user_data);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_tree_foreach_node", $sTreeDllType, $tree, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_tree_foreach_node", @error)
EndFunc   ;==>_g_tree_foreach_node

Func _g_tree_search_node($tree, $search_func, $user_data)
    ; GTreeNode* g_tree_search_node(GTree* tree, GCompareFunc search_func, gconstpointer user_data);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sSearch_funcDllType
    If IsDllStruct($search_func) Then
        $sSearch_funcDllType = "struct*"
    Else
        $sSearch_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_search_node", $sTreeDllType, $tree, $sSearch_funcDllType, $search_func, $sUser_dataDllType, $user_data), "g_tree_search_node", @error)
EndFunc   ;==>_g_tree_search_node

Func _g_tree_search($tree, $search_func, $user_data)
    ; gpointer g_tree_search(GTree* tree, GCompareFunc search_func, gconstpointer user_data);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sSearch_funcDllType
    If IsDllStruct($search_func) Then
        $sSearch_funcDllType = "struct*"
    Else
        $sSearch_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_search", $sTreeDllType, $tree, $sSearch_funcDllType, $search_func, $sUser_dataDllType, $user_data), "g_tree_search", @error)
EndFunc   ;==>_g_tree_search

Func _g_tree_lower_bound($tree, $key)
    ; GTreeNode* g_tree_lower_bound(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_lower_bound", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_lower_bound", @error)
EndFunc   ;==>_g_tree_lower_bound

Func _g_tree_upper_bound($tree, $key)
    ; GTreeNode* g_tree_upper_bound(GTree* tree, gconstpointer key);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_tree_upper_bound", $sTreeDllType, $tree, $sKeyDllType, $key), "g_tree_upper_bound", @error)
EndFunc   ;==>_g_tree_upper_bound

Func _g_tree_height($tree)
    ; gint g_tree_height(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_tree_height", $sTreeDllType, $tree), "g_tree_height", @error)
EndFunc   ;==>_g_tree_height

Func _g_tree_nnodes($tree)
    ; gint g_tree_nnodes(GTree* tree);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_tree_nnodes", $sTreeDllType, $tree), "g_tree_nnodes", @error)
EndFunc   ;==>_g_tree_nnodes
