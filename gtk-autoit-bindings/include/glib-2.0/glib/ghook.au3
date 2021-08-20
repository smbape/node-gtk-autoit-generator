#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_hook_list_init($hook_list, $hook_size)
    ; void g_hook_list_init(GHookList* hook_list, guint hook_size);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_init", $sHook_listDllType, $hook_list, "uint", $hook_size), "g_hook_list_init", @error)
EndFunc   ;==>_g_hook_list_init

Func _g_hook_list_clear($hook_list)
    ; void g_hook_list_clear(GHookList* hook_list);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_clear", $sHook_listDllType, $hook_list), "g_hook_list_clear", @error)
EndFunc   ;==>_g_hook_list_clear

Func _g_hook_alloc($hook_list)
    ; GHook* g_hook_alloc(GHookList* hook_list);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_alloc", $sHook_listDllType, $hook_list), "g_hook_alloc", @error)
EndFunc   ;==>_g_hook_alloc

Func _g_hook_free($hook_list, $hook)
    ; void g_hook_free(GHookList* hook_list, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_free", $sHook_listDllType, $hook_list, $sHookDllType, $hook), "g_hook_free", @error)
EndFunc   ;==>_g_hook_free

Func _g_hook_ref($hook_list, $hook)
    ; GHook* g_hook_ref(GHookList* hook_list, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_ref", $sHook_listDllType, $hook_list, $sHookDllType, $hook), "g_hook_ref", @error)
EndFunc   ;==>_g_hook_ref

Func _g_hook_unref($hook_list, $hook)
    ; void g_hook_unref(GHookList* hook_list, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_unref", $sHook_listDllType, $hook_list, $sHookDllType, $hook), "g_hook_unref", @error)
EndFunc   ;==>_g_hook_unref

Func _g_hook_destroy($hook_list, $hook_id)
    ; gboolean g_hook_destroy(GHookList* hook_list, gulong hook_id);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hook_destroy", $sHook_listDllType, $hook_list, "ulong", $hook_id), "g_hook_destroy", @error)
EndFunc   ;==>_g_hook_destroy

Func _g_hook_destroy_link($hook_list, $hook)
    ; void g_hook_destroy_link(GHookList* hook_list, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_destroy_link", $sHook_listDllType, $hook_list, $sHookDllType, $hook), "g_hook_destroy_link", @error)
EndFunc   ;==>_g_hook_destroy_link

Func _g_hook_prepend($hook_list, $hook)
    ; void g_hook_prepend(GHookList* hook_list, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_prepend", $sHook_listDllType, $hook_list, $sHookDllType, $hook), "g_hook_prepend", @error)
EndFunc   ;==>_g_hook_prepend

Func _g_hook_insert_before($hook_list, $sibling, $hook)
    ; void g_hook_insert_before(GHookList* hook_list, GHook* sibling, GHook* hook);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_insert_before", $sHook_listDllType, $hook_list, $sSiblingDllType, $sibling, $sHookDllType, $hook), "g_hook_insert_before", @error)
EndFunc   ;==>_g_hook_insert_before

Func _g_hook_insert_sorted($hook_list, $hook, $func)
    ; void g_hook_insert_sorted(GHookList* hook_list, GHook* hook, GHookCompareFunc func);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_insert_sorted", $sHook_listDllType, $hook_list, $sHookDllType, $hook, $sFuncDllType, $func), "g_hook_insert_sorted", @error)
EndFunc   ;==>_g_hook_insert_sorted

Func _g_hook_get($hook_list, $hook_id)
    ; GHook* g_hook_get(GHookList* hook_list, gulong hook_id);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_get", $sHook_listDllType, $hook_list, "ulong", $hook_id), "g_hook_get", @error)
EndFunc   ;==>_g_hook_get

Func _g_hook_find($hook_list, $need_valids, $func, $data)
    ; GHook* g_hook_find(GHookList* hook_list, gboolean need_valids, GHookFindFunc func, gpointer data);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_find", $sHook_listDllType, $hook_list, "int", $need_valids, $sFuncDllType, $func, $sDataDllType, $data), "g_hook_find", @error)
EndFunc   ;==>_g_hook_find

Func _g_hook_find_data($hook_list, $need_valids, $data)
    ; GHook* g_hook_find_data(GHookList* hook_list, gboolean need_valids, gpointer data);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_find_data", $sHook_listDllType, $hook_list, "int", $need_valids, $sDataDllType, $data), "g_hook_find_data", @error)
EndFunc   ;==>_g_hook_find_data

Func _g_hook_find_func($hook_list, $need_valids, $func)
    ; GHook* g_hook_find_func(GHookList* hook_list, gboolean need_valids, gpointer func);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_find_func", $sHook_listDllType, $hook_list, "int", $need_valids, $sFuncDllType, $func), "g_hook_find_func", @error)
EndFunc   ;==>_g_hook_find_func

Func _g_hook_find_func_data($hook_list, $need_valids, $func, $data)
    ; GHook* g_hook_find_func_data(GHookList* hook_list, gboolean need_valids, gpointer func, gpointer data);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_find_func_data", $sHook_listDllType, $hook_list, "int", $need_valids, $sFuncDllType, $func, $sDataDllType, $data), "g_hook_find_func_data", @error)
EndFunc   ;==>_g_hook_find_func_data

Func _g_hook_first_valid($hook_list, $may_be_in_call)
    ; GHook* g_hook_first_valid(GHookList* hook_list, gboolean may_be_in_call);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_first_valid", $sHook_listDllType, $hook_list, "int", $may_be_in_call), "g_hook_first_valid", @error)
EndFunc   ;==>_g_hook_first_valid

Func _g_hook_next_valid($hook_list, $hook, $may_be_in_call)
    ; GHook* g_hook_next_valid(GHookList* hook_list, GHook* hook, gboolean may_be_in_call);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sHookDllType
    If IsDllStruct($hook) Then
        $sHookDllType = "struct*"
    Else
        $sHookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hook_next_valid", $sHook_listDllType, $hook_list, $sHookDllType, $hook, "int", $may_be_in_call), "g_hook_next_valid", @error)
EndFunc   ;==>_g_hook_next_valid

Func _g_hook_compare_ids($new_hook, $sibling)
    ; gint g_hook_compare_ids(GHook* new_hook, GHook* sibling);

    Local $sNew_hookDllType
    If IsDllStruct($new_hook) Then
        $sNew_hookDllType = "struct*"
    Else
        $sNew_hookDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hook_compare_ids", $sNew_hookDllType, $new_hook, $sSiblingDllType, $sibling), "g_hook_compare_ids", @error)
EndFunc   ;==>_g_hook_compare_ids

Func _g_hook_list_invoke($hook_list, $may_recurse)
    ; void g_hook_list_invoke(GHookList* hook_list, gboolean may_recurse);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_invoke", $sHook_listDllType, $hook_list, "int", $may_recurse), "g_hook_list_invoke", @error)
EndFunc   ;==>_g_hook_list_invoke

Func _g_hook_list_invoke_check($hook_list, $may_recurse)
    ; void g_hook_list_invoke_check(GHookList* hook_list, gboolean may_recurse);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_invoke_check", $sHook_listDllType, $hook_list, "int", $may_recurse), "g_hook_list_invoke_check", @error)
EndFunc   ;==>_g_hook_list_invoke_check

Func _g_hook_list_marshal($hook_list, $may_recurse, $marshaller, $marshal_data)
    ; void g_hook_list_marshal(GHookList* hook_list, gboolean may_recurse, GHookMarshaller marshaller, gpointer marshal_data);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sMarshallerDllType
    If IsDllStruct($marshaller) Then
        $sMarshallerDllType = "struct*"
    Else
        $sMarshallerDllType = "ptr"
    EndIf

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_marshal", $sHook_listDllType, $hook_list, "int", $may_recurse, $sMarshallerDllType, $marshaller, $sMarshal_dataDllType, $marshal_data), "g_hook_list_marshal", @error)
EndFunc   ;==>_g_hook_list_marshal

Func _g_hook_list_marshal_check($hook_list, $may_recurse, $marshaller, $marshal_data)
    ; void g_hook_list_marshal_check(GHookList* hook_list, gboolean may_recurse, GHookCheckMarshaller marshaller, gpointer marshal_data);

    Local $sHook_listDllType
    If IsDllStruct($hook_list) Then
        $sHook_listDllType = "struct*"
    Else
        $sHook_listDllType = "ptr"
    EndIf

    Local $sMarshallerDllType
    If IsDllStruct($marshaller) Then
        $sMarshallerDllType = "struct*"
    Else
        $sMarshallerDllType = "ptr"
    EndIf

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hook_list_marshal_check", $sHook_listDllType, $hook_list, "int", $may_recurse, $sMarshallerDllType, $marshaller, $sMarshal_dataDllType, $marshal_data), "g_hook_list_marshal_check", @error)
EndFunc   ;==>_g_hook_list_marshal_check
