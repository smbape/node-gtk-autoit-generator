#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_hash_table_new($hash_func, $key_equal_func)
    ; GHashTable* g_hash_table_new(GHashFunc hash_func, GEqualFunc key_equal_func);

    Local $sHash_funcDllType
    If IsDllStruct($hash_func) Then
        $sHash_funcDllType = "struct*"
    Else
        $sHash_funcDllType = "ptr"
    EndIf

    Local $sKey_equal_funcDllType
    If IsDllStruct($key_equal_func) Then
        $sKey_equal_funcDllType = "struct*"
    Else
        $sKey_equal_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_new", $sHash_funcDllType, $hash_func, $sKey_equal_funcDllType, $key_equal_func), "g_hash_table_new", @error)
EndFunc   ;==>_g_hash_table_new

Func _g_hash_table_new_full($hash_func, $key_equal_func, $key_destroy_func, $value_destroy_func)
    ; GHashTable* g_hash_table_new_full(GHashFunc hash_func, GEqualFunc key_equal_func, GDestroyNotify key_destroy_func, GDestroyNotify value_destroy_func);

    Local $sHash_funcDllType
    If IsDllStruct($hash_func) Then
        $sHash_funcDllType = "struct*"
    Else
        $sHash_funcDllType = "ptr"
    EndIf

    Local $sKey_equal_funcDllType
    If IsDllStruct($key_equal_func) Then
        $sKey_equal_funcDllType = "struct*"
    Else
        $sKey_equal_funcDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_new_full", $sHash_funcDllType, $hash_func, $sKey_equal_funcDllType, $key_equal_func, $sKey_destroy_funcDllType, $key_destroy_func, $sValue_destroy_funcDllType, $value_destroy_func), "g_hash_table_new_full", @error)
EndFunc   ;==>_g_hash_table_new_full

Func _g_hash_table_destroy($hash_table)
    ; void g_hash_table_destroy(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_destroy", $sHash_tableDllType, $hash_table), "g_hash_table_destroy", @error)
EndFunc   ;==>_g_hash_table_destroy

Func _g_hash_table_insert($hash_table, $key, $value)
    ; gboolean g_hash_table_insert(GHashTable* hash_table, gpointer key, gpointer value);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_insert", $sHash_tableDllType, $hash_table, $sKeyDllType, $key, $sValueDllType, $value), "g_hash_table_insert", @error)
EndFunc   ;==>_g_hash_table_insert

Func _g_hash_table_replace($hash_table, $key, $value)
    ; gboolean g_hash_table_replace(GHashTable* hash_table, gpointer key, gpointer value);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_replace", $sHash_tableDllType, $hash_table, $sKeyDllType, $key, $sValueDllType, $value), "g_hash_table_replace", @error)
EndFunc   ;==>_g_hash_table_replace

Func _g_hash_table_add($hash_table, $key)
    ; gboolean g_hash_table_add(GHashTable* hash_table, gpointer key);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_add", $sHash_tableDllType, $hash_table, $sKeyDllType, $key), "g_hash_table_add", @error)
EndFunc   ;==>_g_hash_table_add

Func _g_hash_table_remove($hash_table, $key)
    ; gboolean g_hash_table_remove(GHashTable* hash_table, gconstpointer key);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_remove", $sHash_tableDllType, $hash_table, $sKeyDllType, $key), "g_hash_table_remove", @error)
EndFunc   ;==>_g_hash_table_remove

Func _g_hash_table_remove_all($hash_table)
    ; void g_hash_table_remove_all(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_remove_all", $sHash_tableDllType, $hash_table), "g_hash_table_remove_all", @error)
EndFunc   ;==>_g_hash_table_remove_all

Func _g_hash_table_steal($hash_table, $key)
    ; gboolean g_hash_table_steal(GHashTable* hash_table, gconstpointer key);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_steal", $sHash_tableDllType, $hash_table, $sKeyDllType, $key), "g_hash_table_steal", @error)
EndFunc   ;==>_g_hash_table_steal

Func _g_hash_table_steal_extended($hash_table, $lookup_key, $stolen_key, $stolen_value)
    ; gboolean g_hash_table_steal_extended(GHashTable* hash_table, gconstpointer lookup_key, gpointer* stolen_key, gpointer* stolen_value);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sLookup_keyDllType
    If IsDllStruct($lookup_key) Then
        $sLookup_keyDllType = "struct*"
    Else
        $sLookup_keyDllType = "ptr"
    EndIf

    Local $sStolen_keyDllType
    If IsDllStruct($stolen_key) Then
        $sStolen_keyDllType = "struct*"
    ElseIf $stolen_key == Null Then
        $sStolen_keyDllType = "ptr"
    Else
        $sStolen_keyDllType = "ptr*"
    EndIf

    Local $sStolen_valueDllType
    If IsDllStruct($stolen_value) Then
        $sStolen_valueDllType = "struct*"
    ElseIf $stolen_value == Null Then
        $sStolen_valueDllType = "ptr"
    Else
        $sStolen_valueDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_steal_extended", $sHash_tableDllType, $hash_table, $sLookup_keyDllType, $lookup_key, $sStolen_keyDllType, $stolen_key, $sStolen_valueDllType, $stolen_value), "g_hash_table_steal_extended", @error)
EndFunc   ;==>_g_hash_table_steal_extended

Func _g_hash_table_steal_all($hash_table)
    ; void g_hash_table_steal_all(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_steal_all", $sHash_tableDllType, $hash_table), "g_hash_table_steal_all", @error)
EndFunc   ;==>_g_hash_table_steal_all

Func _g_hash_table_lookup($hash_table, $key)
    ; gpointer g_hash_table_lookup(GHashTable* hash_table, gconstpointer key);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_lookup", $sHash_tableDllType, $hash_table, $sKeyDllType, $key), "g_hash_table_lookup", @error)
EndFunc   ;==>_g_hash_table_lookup

Func _g_hash_table_contains($hash_table, $key)
    ; gboolean g_hash_table_contains(GHashTable* hash_table, gconstpointer key);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_contains", $sHash_tableDllType, $hash_table, $sKeyDllType, $key), "g_hash_table_contains", @error)
EndFunc   ;==>_g_hash_table_contains

Func _g_hash_table_lookup_extended($hash_table, $lookup_key, $orig_key, $value)
    ; gboolean g_hash_table_lookup_extended(GHashTable* hash_table, gconstpointer lookup_key, gpointer* orig_key, gpointer* value);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_lookup_extended", $sHash_tableDllType, $hash_table, $sLookup_keyDllType, $lookup_key, $sOrig_keyDllType, $orig_key, $sValueDllType, $value), "g_hash_table_lookup_extended", @error)
EndFunc   ;==>_g_hash_table_lookup_extended

Func _g_hash_table_foreach($hash_table, $func, $user_data)
    ; void g_hash_table_foreach(GHashTable* hash_table, GHFunc func, gpointer user_data);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_foreach", $sHash_tableDllType, $hash_table, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_hash_table_foreach", @error)
EndFunc   ;==>_g_hash_table_foreach

Func _g_hash_table_find($hash_table, $predicate, $user_data)
    ; gpointer g_hash_table_find(GHashTable* hash_table, GHRFunc predicate, gpointer user_data);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sPredicateDllType
    If IsDllStruct($predicate) Then
        $sPredicateDllType = "struct*"
    Else
        $sPredicateDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_find", $sHash_tableDllType, $hash_table, $sPredicateDllType, $predicate, $sUser_dataDllType, $user_data), "g_hash_table_find", @error)
EndFunc   ;==>_g_hash_table_find

Func _g_hash_table_foreach_remove($hash_table, $func, $user_data)
    ; guint g_hash_table_foreach_remove(GHashTable* hash_table, GHRFunc func, gpointer user_data);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_foreach_remove", $sHash_tableDllType, $hash_table, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_hash_table_foreach_remove", @error)
EndFunc   ;==>_g_hash_table_foreach_remove

Func _g_hash_table_foreach_steal($hash_table, $func, $user_data)
    ; guint g_hash_table_foreach_steal(GHashTable* hash_table, GHRFunc func, gpointer user_data);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_foreach_steal", $sHash_tableDllType, $hash_table, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_hash_table_foreach_steal", @error)
EndFunc   ;==>_g_hash_table_foreach_steal

Func _g_hash_table_size($hash_table)
    ; guint g_hash_table_size(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_size", $sHash_tableDllType, $hash_table), "g_hash_table_size", @error)
EndFunc   ;==>_g_hash_table_size

Func _g_hash_table_get_keys($hash_table)
    ; GList* g_hash_table_get_keys(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_keys", $sHash_tableDllType, $hash_table), "g_hash_table_get_keys", @error)
EndFunc   ;==>_g_hash_table_get_keys

Func _g_hash_table_get_values($hash_table)
    ; GList* g_hash_table_get_values(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_values", $sHash_tableDllType, $hash_table), "g_hash_table_get_values", @error)
EndFunc   ;==>_g_hash_table_get_values

Func _g_hash_table_get_keys_as_array($hash_table, $length)
    ; gpointer* g_hash_table_get_keys_as_array(GHashTable* hash_table, guint* length);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_keys_as_array", $sHash_tableDllType, $hash_table, $sLengthDllType, $length), "g_hash_table_get_keys_as_array", @error)
EndFunc   ;==>_g_hash_table_get_keys_as_array

Func _g_hash_table_iter_init($iter, $hash_table)
    ; void g_hash_table_iter_init(GHashTableIter* iter, GHashTable* hash_table);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_init", $sIterDllType, $iter, $sHash_tableDllType, $hash_table), "g_hash_table_iter_init", @error)
EndFunc   ;==>_g_hash_table_iter_init

Func _g_hash_table_iter_next($iter, $key, $value)
    ; gboolean g_hash_table_iter_next(GHashTableIter* iter, gpointer* key, gpointer* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf $key == Null Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "ptr*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_iter_next", $sIterDllType, $iter, $sKeyDllType, $key, $sValueDllType, $value), "g_hash_table_iter_next", @error)
EndFunc   ;==>_g_hash_table_iter_next

Func _g_hash_table_iter_get_hash_table($iter)
    ; GHashTable* g_hash_table_iter_get_hash_table(GHashTableIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_iter_get_hash_table", $sIterDllType, $iter), "g_hash_table_iter_get_hash_table", @error)
EndFunc   ;==>_g_hash_table_iter_get_hash_table

Func _g_hash_table_iter_remove($iter)
    ; void g_hash_table_iter_remove(GHashTableIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_remove", $sIterDllType, $iter), "g_hash_table_iter_remove", @error)
EndFunc   ;==>_g_hash_table_iter_remove

Func _g_hash_table_iter_replace($iter, $value)
    ; void g_hash_table_iter_replace(GHashTableIter* iter, gpointer value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_replace", $sIterDllType, $iter, $sValueDllType, $value), "g_hash_table_iter_replace", @error)
EndFunc   ;==>_g_hash_table_iter_replace

Func _g_hash_table_iter_steal($iter)
    ; void g_hash_table_iter_steal(GHashTableIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_steal", $sIterDllType, $iter), "g_hash_table_iter_steal", @error)
EndFunc   ;==>_g_hash_table_iter_steal

Func _g_hash_table_ref($hash_table)
    ; GHashTable* g_hash_table_ref(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_ref", $sHash_tableDllType, $hash_table), "g_hash_table_ref", @error)
EndFunc   ;==>_g_hash_table_ref

Func _g_hash_table_unref($hash_table)
    ; void g_hash_table_unref(GHashTable* hash_table);

    Local $sHash_tableDllType
    If IsDllStruct($hash_table) Then
        $sHash_tableDllType = "struct*"
    Else
        $sHash_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_unref", $sHash_tableDllType, $hash_table), "g_hash_table_unref", @error)
EndFunc   ;==>_g_hash_table_unref

Func _g_str_equal($v1, $v2)
    ; gboolean g_str_equal(gconstpointer v1, gconstpointer v2);

    Local $sV1DllType
    If IsDllStruct($v1) Then
        $sV1DllType = "struct*"
    Else
        $sV1DllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_equal", $sV1DllType, $v1, $sV2DllType, $v2), "g_str_equal", @error)
EndFunc   ;==>_g_str_equal

Func _g_str_hash($v)
    ; guint g_str_hash(gconstpointer v);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_str_hash", $sVDllType, $v), "g_str_hash", @error)
EndFunc   ;==>_g_str_hash

Func _g_int_equal($v1, $v2)
    ; gboolean g_int_equal(gconstpointer v1, gconstpointer v2);

    Local $sV1DllType
    If IsDllStruct($v1) Then
        $sV1DllType = "struct*"
    Else
        $sV1DllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_int_equal", $sV1DllType, $v1, $sV2DllType, $v2), "g_int_equal", @error)
EndFunc   ;==>_g_int_equal

Func _g_int_hash($v)
    ; guint g_int_hash(gconstpointer v);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_int_hash", $sVDllType, $v), "g_int_hash", @error)
EndFunc   ;==>_g_int_hash

Func _g_int64_equal($v1, $v2)
    ; gboolean g_int64_equal(gconstpointer v1, gconstpointer v2);

    Local $sV1DllType
    If IsDllStruct($v1) Then
        $sV1DllType = "struct*"
    Else
        $sV1DllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_int64_equal", $sV1DllType, $v1, $sV2DllType, $v2), "g_int64_equal", @error)
EndFunc   ;==>_g_int64_equal

Func _g_int64_hash($v)
    ; guint g_int64_hash(gconstpointer v);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_int64_hash", $sVDllType, $v), "g_int64_hash", @error)
EndFunc   ;==>_g_int64_hash

Func _g_double_equal($v1, $v2)
    ; gboolean g_double_equal(gconstpointer v1, gconstpointer v2);

    Local $sV1DllType
    If IsDllStruct($v1) Then
        $sV1DllType = "struct*"
    Else
        $sV1DllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_double_equal", $sV1DllType, $v1, $sV2DllType, $v2), "g_double_equal", @error)
EndFunc   ;==>_g_double_equal

Func _g_double_hash($v)
    ; guint g_double_hash(gconstpointer v);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_double_hash", $sVDllType, $v), "g_double_hash", @error)
EndFunc   ;==>_g_double_hash

Func _g_direct_hash($v)
    ; guint g_direct_hash(gconstpointer v);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_direct_hash", $sVDllType, $v), "g_direct_hash", @error)
EndFunc   ;==>_g_direct_hash

Func _g_direct_equal($v1, $v2)
    ; gboolean g_direct_equal(gconstpointer v1, gconstpointer v2);

    Local $sV1DllType
    If IsDllStruct($v1) Then
        $sV1DllType = "struct*"
    Else
        $sV1DllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_direct_equal", $sV1DllType, $v1, $sV2DllType, $v2), "g_direct_equal", @error)
EndFunc   ;==>_g_direct_equal
