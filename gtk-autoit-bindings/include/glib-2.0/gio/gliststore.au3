#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_list_store_get_type()
    ; GType g_list_store_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_list_store_get_type"), "g_list_store_get_type", @error)
EndFunc   ;==>_g_list_store_get_type

Func _g_list_store_new($item_type)
    ; GListStore* g_list_store_new(GType item_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_list_store_new", "uint64", $item_type), "g_list_store_new", @error)
EndFunc   ;==>_g_list_store_new

Func _g_list_store_insert($store, $position, $item)
    ; void g_list_store_insert(GListStore* store, guint position, gpointer item);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_insert", $sStoreDllType, $store, "uint", $position, $sItemDllType, $item), "g_list_store_insert", @error)
EndFunc   ;==>_g_list_store_insert

Func _g_list_store_insert_sorted($store, $item, $compare_func, $user_data)
    ; guint g_list_store_insert_sorted(GListStore* store, gpointer item, GCompareDataFunc compare_func, gpointer user_data);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_list_store_insert_sorted", $sStoreDllType, $store, $sItemDllType, $item, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_list_store_insert_sorted", @error)
EndFunc   ;==>_g_list_store_insert_sorted

Func _g_list_store_sort($store, $compare_func, $user_data)
    ; void g_list_store_sort(GListStore* store, GCompareDataFunc compare_func, gpointer user_data);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_sort", $sStoreDllType, $store, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_list_store_sort", @error)
EndFunc   ;==>_g_list_store_sort

Func _g_list_store_append($store, $item)
    ; void g_list_store_append(GListStore* store, gpointer item);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_append", $sStoreDllType, $store, $sItemDllType, $item), "g_list_store_append", @error)
EndFunc   ;==>_g_list_store_append

Func _g_list_store_remove($store, $position)
    ; void g_list_store_remove(GListStore* store, guint position);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_remove", $sStoreDllType, $store, "uint", $position), "g_list_store_remove", @error)
EndFunc   ;==>_g_list_store_remove

Func _g_list_store_remove_all($store)
    ; void g_list_store_remove_all(GListStore* store);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_remove_all", $sStoreDllType, $store), "g_list_store_remove_all", @error)
EndFunc   ;==>_g_list_store_remove_all

Func _g_list_store_splice($store, $position, $n_removals, $additions, $n_additions)
    ; void g_list_store_splice(GListStore* store, guint position, guint n_removals, gpointer* additions, guint n_additions);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sAdditionsDllType
    If IsDllStruct($additions) Then
        $sAdditionsDllType = "struct*"
    ElseIf $additions == Null Then
        $sAdditionsDllType = "ptr"
    Else
        $sAdditionsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_list_store_splice", $sStoreDllType, $store, "uint", $position, "uint", $n_removals, $sAdditionsDllType, $additions, "uint", $n_additions), "g_list_store_splice", @error)
EndFunc   ;==>_g_list_store_splice

Func _g_list_store_find($store, $item, $position)
    ; gboolean g_list_store_find(GListStore* store, gpointer item, guint* position);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_list_store_find", $sStoreDllType, $store, $sItemDllType, $item, $sPositionDllType, $position), "g_list_store_find", @error)
EndFunc   ;==>_g_list_store_find

Func _g_list_store_find_with_equal_func($store, $item, $equal_func, $position)
    ; gboolean g_list_store_find_with_equal_func(GListStore* store, gpointer item, GEqualFunc equal_func, guint* position);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    Local $sEqual_funcDllType
    If IsDllStruct($equal_func) Then
        $sEqual_funcDllType = "struct*"
    Else
        $sEqual_funcDllType = "ptr"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_list_store_find_with_equal_func", $sStoreDllType, $store, $sItemDllType, $item, $sEqual_funcDllType, $equal_func, $sPositionDllType, $position), "g_list_store_find_with_equal_func", @error)
EndFunc   ;==>_g_list_store_find_with_equal_func
