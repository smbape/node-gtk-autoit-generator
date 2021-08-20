#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_array_new($zero_terminated, $clear_, $element_size)
    ; GArray* g_array_new(gboolean zero_terminated, gboolean clear_, guint element_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_new", "int", $zero_terminated, "int", $clear_, "uint", $element_size), "g_array_new", @error)
EndFunc   ;==>_g_array_new

Func _g_array_steal($array, $len)
    ; gpointer g_array_steal(GArray* array, gsize* len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sLenDllType
    If IsDllStruct($len) Then
        $sLenDllType = "struct*"
    Else
        $sLenDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_steal", $sArrayDllType, $array, $sLenDllType, $len), "g_array_steal", @error)
EndFunc   ;==>_g_array_steal

Func _g_array_sized_new($zero_terminated, $clear_, $element_size, $reserved_size)
    ; GArray* g_array_sized_new(gboolean zero_terminated, gboolean clear_, guint element_size, guint reserved_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_sized_new", "int", $zero_terminated, "int", $clear_, "uint", $element_size, "uint", $reserved_size), "g_array_sized_new", @error)
EndFunc   ;==>_g_array_sized_new

Func _g_array_copy($array)
    ; GArray* g_array_copy(GArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_copy", $sArrayDllType, $array), "g_array_copy", @error)
EndFunc   ;==>_g_array_copy

Func _g_array_free($array, $free_segment)
    ; gchar* g_array_free(GArray* array, gboolean free_segment);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_free", $sArrayDllType, $array, "int", $free_segment), "g_array_free", @error)
EndFunc   ;==>_g_array_free

Func _g_array_ref($array)
    ; GArray* g_array_ref(GArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_ref", $sArrayDllType, $array), "g_array_ref", @error)
EndFunc   ;==>_g_array_ref

Func _g_array_unref($array)
    ; void g_array_unref(GArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_array_unref", $sArrayDllType, $array), "g_array_unref", @error)
EndFunc   ;==>_g_array_unref

Func _g_array_get_element_size($array)
    ; guint g_array_get_element_size(GArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_array_get_element_size", $sArrayDllType, $array), "g_array_get_element_size", @error)
EndFunc   ;==>_g_array_get_element_size

Func _g_array_append_vals($array, $data, $len)
    ; GArray* g_array_append_vals(GArray* array, gconstpointer data, guint len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_append_vals", $sArrayDllType, $array, $sDataDllType, $data, "uint", $len), "g_array_append_vals", @error)
EndFunc   ;==>_g_array_append_vals

Func _g_array_prepend_vals($array, $data, $len)
    ; GArray* g_array_prepend_vals(GArray* array, gconstpointer data, guint len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_prepend_vals", $sArrayDllType, $array, $sDataDllType, $data, "uint", $len), "g_array_prepend_vals", @error)
EndFunc   ;==>_g_array_prepend_vals

Func _g_array_insert_vals($array, $index_, $data, $len)
    ; GArray* g_array_insert_vals(GArray* array, guint index_, gconstpointer data, guint len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_insert_vals", $sArrayDllType, $array, "uint", $index_, $sDataDllType, $data, "uint", $len), "g_array_insert_vals", @error)
EndFunc   ;==>_g_array_insert_vals

Func _g_array_set_size($array, $length)
    ; GArray* g_array_set_size(GArray* array, guint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_set_size", $sArrayDllType, $array, "uint", $length), "g_array_set_size", @error)
EndFunc   ;==>_g_array_set_size

Func _g_array_remove_index($array, $index_)
    ; GArray* g_array_remove_index(GArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_remove_index", $sArrayDllType, $array, "uint", $index_), "g_array_remove_index", @error)
EndFunc   ;==>_g_array_remove_index

Func _g_array_remove_index_fast($array, $index_)
    ; GArray* g_array_remove_index_fast(GArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_remove_index_fast", $sArrayDllType, $array, "uint", $index_), "g_array_remove_index_fast", @error)
EndFunc   ;==>_g_array_remove_index_fast

Func _g_array_remove_range($array, $index_, $length)
    ; GArray* g_array_remove_range(GArray* array, guint index_, guint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_array_remove_range", $sArrayDllType, $array, "uint", $index_, "uint", $length), "g_array_remove_range", @error)
EndFunc   ;==>_g_array_remove_range

Func _g_array_sort($array, $compare_func)
    ; void g_array_sort(GArray* array, GCompareFunc compare_func);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_array_sort", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func), "g_array_sort", @error)
EndFunc   ;==>_g_array_sort

Func _g_array_sort_with_data($array, $compare_func, $user_data)
    ; void g_array_sort_with_data(GArray* array, GCompareDataFunc compare_func, gpointer user_data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_array_sort_with_data", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_array_sort_with_data", @error)
EndFunc   ;==>_g_array_sort_with_data

Func _g_array_binary_search($array, $target, $compare_func, $out_match_index)
    ; gboolean g_array_binary_search(GArray* array, gconstpointer target, GCompareFunc compare_func, guint* out_match_index);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    Local $sOut_match_indexDllType
    If IsDllStruct($out_match_index) Then
        $sOut_match_indexDllType = "struct*"
    Else
        $sOut_match_indexDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_array_binary_search", $sArrayDllType, $array, $sTargetDllType, $target, $sCompare_funcDllType, $compare_func, $sOut_match_indexDllType, $out_match_index), "g_array_binary_search", @error)
EndFunc   ;==>_g_array_binary_search

Func _g_array_set_clear_func($array, $clear_func)
    ; void g_array_set_clear_func(GArray* array, GDestroyNotify clear_func);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sClear_funcDllType
    If IsDllStruct($clear_func) Then
        $sClear_funcDllType = "struct*"
    Else
        $sClear_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_array_set_clear_func", $sArrayDllType, $array, $sClear_funcDllType, $clear_func), "g_array_set_clear_func", @error)
EndFunc   ;==>_g_array_set_clear_func

Func _g_ptr_array_new()
    ; GPtrArray* g_ptr_array_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_new"), "g_ptr_array_new", @error)
EndFunc   ;==>_g_ptr_array_new

Func _g_ptr_array_new_with_free_func($element_free_func)
    ; GPtrArray* g_ptr_array_new_with_free_func(GDestroyNotify element_free_func);

    Local $sElement_free_funcDllType
    If IsDllStruct($element_free_func) Then
        $sElement_free_funcDllType = "struct*"
    Else
        $sElement_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_new_with_free_func", $sElement_free_funcDllType, $element_free_func), "g_ptr_array_new_with_free_func", @error)
EndFunc   ;==>_g_ptr_array_new_with_free_func

Func _g_ptr_array_steal($array, $len)
    ; gpointer* g_ptr_array_steal(GPtrArray* array, gsize* len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sLenDllType
    If IsDllStruct($len) Then
        $sLenDllType = "struct*"
    Else
        $sLenDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_steal", $sArrayDllType, $array, $sLenDllType, $len), "g_ptr_array_steal", @error)
EndFunc   ;==>_g_ptr_array_steal

Func _g_ptr_array_copy($array, $func, $user_data)
    ; GPtrArray* g_ptr_array_copy(GPtrArray* array, GCopyFunc func, gpointer user_data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_copy", $sArrayDllType, $array, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_ptr_array_copy", @error)
EndFunc   ;==>_g_ptr_array_copy

Func _g_ptr_array_sized_new($reserved_size)
    ; GPtrArray* g_ptr_array_sized_new(guint reserved_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_sized_new", "uint", $reserved_size), "g_ptr_array_sized_new", @error)
EndFunc   ;==>_g_ptr_array_sized_new

Func _g_ptr_array_new_full($reserved_size, $element_free_func)
    ; GPtrArray* g_ptr_array_new_full(guint reserved_size, GDestroyNotify element_free_func);

    Local $sElement_free_funcDllType
    If IsDllStruct($element_free_func) Then
        $sElement_free_funcDllType = "struct*"
    Else
        $sElement_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_new_full", "uint", $reserved_size, $sElement_free_funcDllType, $element_free_func), "g_ptr_array_new_full", @error)
EndFunc   ;==>_g_ptr_array_new_full

Func _g_ptr_array_free($array, $free_seg)
    ; gpointer* g_ptr_array_free(GPtrArray* array, gboolean free_seg);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_free", $sArrayDllType, $array, "int", $free_seg), "g_ptr_array_free", @error)
EndFunc   ;==>_g_ptr_array_free

Func _g_ptr_array_ref($array)
    ; GPtrArray* g_ptr_array_ref(GPtrArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_ref", $sArrayDllType, $array), "g_ptr_array_ref", @error)
EndFunc   ;==>_g_ptr_array_ref

Func _g_ptr_array_unref($array)
    ; void g_ptr_array_unref(GPtrArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_unref", $sArrayDllType, $array), "g_ptr_array_unref", @error)
EndFunc   ;==>_g_ptr_array_unref

Func _g_ptr_array_set_free_func($array, $element_free_func)
    ; void g_ptr_array_set_free_func(GPtrArray* array, GDestroyNotify element_free_func);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sElement_free_funcDllType
    If IsDllStruct($element_free_func) Then
        $sElement_free_funcDllType = "struct*"
    Else
        $sElement_free_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_set_free_func", $sArrayDllType, $array, $sElement_free_funcDllType, $element_free_func), "g_ptr_array_set_free_func", @error)
EndFunc   ;==>_g_ptr_array_set_free_func

Func _g_ptr_array_set_size($array, $length)
    ; void g_ptr_array_set_size(GPtrArray* array, gint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_set_size", $sArrayDllType, $array, "int", $length), "g_ptr_array_set_size", @error)
EndFunc   ;==>_g_ptr_array_set_size

Func _g_ptr_array_remove_index($array, $index_)
    ; gpointer g_ptr_array_remove_index(GPtrArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_remove_index", $sArrayDllType, $array, "uint", $index_), "g_ptr_array_remove_index", @error)
EndFunc   ;==>_g_ptr_array_remove_index

Func _g_ptr_array_remove_index_fast($array, $index_)
    ; gpointer g_ptr_array_remove_index_fast(GPtrArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_remove_index_fast", $sArrayDllType, $array, "uint", $index_), "g_ptr_array_remove_index_fast", @error)
EndFunc   ;==>_g_ptr_array_remove_index_fast

Func _g_ptr_array_steal_index($array, $index_)
    ; gpointer g_ptr_array_steal_index(GPtrArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_steal_index", $sArrayDllType, $array, "uint", $index_), "g_ptr_array_steal_index", @error)
EndFunc   ;==>_g_ptr_array_steal_index

Func _g_ptr_array_steal_index_fast($array, $index_)
    ; gpointer g_ptr_array_steal_index_fast(GPtrArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_steal_index_fast", $sArrayDllType, $array, "uint", $index_), "g_ptr_array_steal_index_fast", @error)
EndFunc   ;==>_g_ptr_array_steal_index_fast

Func _g_ptr_array_remove($array, $data)
    ; gboolean g_ptr_array_remove(GPtrArray* array, gpointer data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ptr_array_remove", $sArrayDllType, $array, $sDataDllType, $data), "g_ptr_array_remove", @error)
EndFunc   ;==>_g_ptr_array_remove

Func _g_ptr_array_remove_fast($array, $data)
    ; gboolean g_ptr_array_remove_fast(GPtrArray* array, gpointer data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ptr_array_remove_fast", $sArrayDllType, $array, $sDataDllType, $data), "g_ptr_array_remove_fast", @error)
EndFunc   ;==>_g_ptr_array_remove_fast

Func _g_ptr_array_remove_range($array, $index_, $length)
    ; GPtrArray* g_ptr_array_remove_range(GPtrArray* array, guint index_, guint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ptr_array_remove_range", $sArrayDllType, $array, "uint", $index_, "uint", $length), "g_ptr_array_remove_range", @error)
EndFunc   ;==>_g_ptr_array_remove_range

Func _g_ptr_array_add($array, $data)
    ; void g_ptr_array_add(GPtrArray* array, gpointer data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_add", $sArrayDllType, $array, $sDataDllType, $data), "g_ptr_array_add", @error)
EndFunc   ;==>_g_ptr_array_add

Func _g_ptr_array_extend($array_to_extend, $array, $func, $user_data)
    ; void g_ptr_array_extend(GPtrArray* array_to_extend, GPtrArray* array, GCopyFunc func, gpointer user_data);

    Local $sArray_to_extendDllType
    If IsDllStruct($array_to_extend) Then
        $sArray_to_extendDllType = "struct*"
    Else
        $sArray_to_extendDllType = "ptr"
    EndIf

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_extend", $sArray_to_extendDllType, $array_to_extend, $sArrayDllType, $array, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_ptr_array_extend", @error)
EndFunc   ;==>_g_ptr_array_extend

Func _g_ptr_array_extend_and_steal($array_to_extend, $array)
    ; void g_ptr_array_extend_and_steal(GPtrArray* array_to_extend, GPtrArray* array);

    Local $sArray_to_extendDllType
    If IsDllStruct($array_to_extend) Then
        $sArray_to_extendDllType = "struct*"
    Else
        $sArray_to_extendDllType = "ptr"
    EndIf

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_extend_and_steal", $sArray_to_extendDllType, $array_to_extend, $sArrayDllType, $array), "g_ptr_array_extend_and_steal", @error)
EndFunc   ;==>_g_ptr_array_extend_and_steal

Func _g_ptr_array_insert($array, $index_, $data)
    ; void g_ptr_array_insert(GPtrArray* array, gint index_, gpointer data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_insert", $sArrayDllType, $array, "int", $index_, $sDataDllType, $data), "g_ptr_array_insert", @error)
EndFunc   ;==>_g_ptr_array_insert

Func _g_ptr_array_sort($array, $compare_func)
    ; void g_ptr_array_sort(GPtrArray* array, GCompareFunc compare_func);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_sort", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func), "g_ptr_array_sort", @error)
EndFunc   ;==>_g_ptr_array_sort

Func _g_ptr_array_sort_with_data($array, $compare_func, $user_data)
    ; void g_ptr_array_sort_with_data(GPtrArray* array, GCompareDataFunc compare_func, gpointer user_data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_sort_with_data", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_ptr_array_sort_with_data", @error)
EndFunc   ;==>_g_ptr_array_sort_with_data

Func _g_ptr_array_foreach($array, $func, $user_data)
    ; void g_ptr_array_foreach(GPtrArray* array, GFunc func, gpointer user_data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ptr_array_foreach", $sArrayDllType, $array, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_ptr_array_foreach", @error)
EndFunc   ;==>_g_ptr_array_foreach

Func _g_ptr_array_find($haystack, $needle, $index_)
    ; gboolean g_ptr_array_find(GPtrArray* haystack, gconstpointer needle, guint* index_);

    Local $sHaystackDllType
    If IsDllStruct($haystack) Then
        $sHaystackDllType = "struct*"
    Else
        $sHaystackDllType = "ptr"
    EndIf

    Local $sNeedleDllType
    If IsDllStruct($needle) Then
        $sNeedleDllType = "struct*"
    Else
        $sNeedleDllType = "ptr"
    EndIf

    Local $sIndex_DllType
    If IsDllStruct($index_) Then
        $sIndex_DllType = "struct*"
    Else
        $sIndex_DllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ptr_array_find", $sHaystackDllType, $haystack, $sNeedleDllType, $needle, $sIndex_DllType, $index_), "g_ptr_array_find", @error)
EndFunc   ;==>_g_ptr_array_find

Func _g_ptr_array_find_with_equal_func($haystack, $needle, $equal_func, $index_)
    ; gboolean g_ptr_array_find_with_equal_func(GPtrArray* haystack, gconstpointer needle, GEqualFunc equal_func, guint* index_);

    Local $sHaystackDllType
    If IsDllStruct($haystack) Then
        $sHaystackDllType = "struct*"
    Else
        $sHaystackDllType = "ptr"
    EndIf

    Local $sNeedleDllType
    If IsDllStruct($needle) Then
        $sNeedleDllType = "struct*"
    Else
        $sNeedleDllType = "ptr"
    EndIf

    Local $sEqual_funcDllType
    If IsDllStruct($equal_func) Then
        $sEqual_funcDllType = "struct*"
    Else
        $sEqual_funcDllType = "ptr"
    EndIf

    Local $sIndex_DllType
    If IsDllStruct($index_) Then
        $sIndex_DllType = "struct*"
    Else
        $sIndex_DllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ptr_array_find_with_equal_func", $sHaystackDllType, $haystack, $sNeedleDllType, $needle, $sEqual_funcDllType, $equal_func, $sIndex_DllType, $index_), "g_ptr_array_find_with_equal_func", @error)
EndFunc   ;==>_g_ptr_array_find_with_equal_func

Func _g_byte_array_new()
    ; GByteArray* g_byte_array_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_new"), "g_byte_array_new", @error)
EndFunc   ;==>_g_byte_array_new

Func _g_byte_array_new_take($data, $len)
    ; GByteArray* g_byte_array_new_take(guint8* data, gsize len);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_new_take", $sDataDllType, $data, "uint64", $len), "g_byte_array_new_take", @error)
EndFunc   ;==>_g_byte_array_new_take

Func _g_byte_array_steal($array, $len)
    ; guint8* g_byte_array_steal(GByteArray* array, gsize* len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sLenDllType
    If IsDllStruct($len) Then
        $sLenDllType = "struct*"
    Else
        $sLenDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_steal", $sArrayDllType, $array, $sLenDllType, $len), "g_byte_array_steal", @error)
EndFunc   ;==>_g_byte_array_steal

Func _g_byte_array_sized_new($reserved_size)
    ; GByteArray* g_byte_array_sized_new(guint reserved_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_sized_new", "uint", $reserved_size), "g_byte_array_sized_new", @error)
EndFunc   ;==>_g_byte_array_sized_new

Func _g_byte_array_free($array, $free_segment)
    ; guint8* g_byte_array_free(GByteArray* array, gboolean free_segment);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_free", $sArrayDllType, $array, "int", $free_segment), "g_byte_array_free", @error)
EndFunc   ;==>_g_byte_array_free

Func _g_byte_array_free_to_bytes($array)
    ; GBytes* g_byte_array_free_to_bytes(GByteArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_free_to_bytes", $sArrayDllType, $array), "g_byte_array_free_to_bytes", @error)
EndFunc   ;==>_g_byte_array_free_to_bytes

Func _g_byte_array_ref($array)
    ; GByteArray* g_byte_array_ref(GByteArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_ref", $sArrayDllType, $array), "g_byte_array_ref", @error)
EndFunc   ;==>_g_byte_array_ref

Func _g_byte_array_unref($array)
    ; void g_byte_array_unref(GByteArray* array);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_byte_array_unref", $sArrayDllType, $array), "g_byte_array_unref", @error)
EndFunc   ;==>_g_byte_array_unref

Func _g_byte_array_append($array, $data, $len)
    ; GByteArray* g_byte_array_append(GByteArray* array, const guint8* data, guint len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_append", $sArrayDllType, $array, $sDataDllType, $data, "uint", $len), "g_byte_array_append", @error)
EndFunc   ;==>_g_byte_array_append

Func _g_byte_array_prepend($array, $data, $len)
    ; GByteArray* g_byte_array_prepend(GByteArray* array, const guint8* data, guint len);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_prepend", $sArrayDllType, $array, $sDataDllType, $data, "uint", $len), "g_byte_array_prepend", @error)
EndFunc   ;==>_g_byte_array_prepend

Func _g_byte_array_set_size($array, $length)
    ; GByteArray* g_byte_array_set_size(GByteArray* array, guint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_set_size", $sArrayDllType, $array, "uint", $length), "g_byte_array_set_size", @error)
EndFunc   ;==>_g_byte_array_set_size

Func _g_byte_array_remove_index($array, $index_)
    ; GByteArray* g_byte_array_remove_index(GByteArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_remove_index", $sArrayDllType, $array, "uint", $index_), "g_byte_array_remove_index", @error)
EndFunc   ;==>_g_byte_array_remove_index

Func _g_byte_array_remove_index_fast($array, $index_)
    ; GByteArray* g_byte_array_remove_index_fast(GByteArray* array, guint index_);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_remove_index_fast", $sArrayDllType, $array, "uint", $index_), "g_byte_array_remove_index_fast", @error)
EndFunc   ;==>_g_byte_array_remove_index_fast

Func _g_byte_array_remove_range($array, $index_, $length)
    ; GByteArray* g_byte_array_remove_range(GByteArray* array, guint index_, guint length);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_byte_array_remove_range", $sArrayDllType, $array, "uint", $index_, "uint", $length), "g_byte_array_remove_range", @error)
EndFunc   ;==>_g_byte_array_remove_range

Func _g_byte_array_sort($array, $compare_func)
    ; void g_byte_array_sort(GByteArray* array, GCompareFunc compare_func);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_byte_array_sort", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func), "g_byte_array_sort", @error)
EndFunc   ;==>_g_byte_array_sort

Func _g_byte_array_sort_with_data($array, $compare_func, $user_data)
    ; void g_byte_array_sort_with_data(GByteArray* array, GCompareDataFunc compare_func, gpointer user_data);

    Local $sArrayDllType
    If IsDllStruct($array) Then
        $sArrayDllType = "struct*"
    Else
        $sArrayDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_byte_array_sort_with_data", $sArrayDllType, $array, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_byte_array_sort_with_data", @error)
EndFunc   ;==>_g_byte_array_sort_with_data
