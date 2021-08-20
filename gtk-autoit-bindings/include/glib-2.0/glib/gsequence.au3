#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_sequence_new($data_destroy)
    ; GSequence* g_sequence_new(GDestroyNotify data_destroy);

    Local $sData_destroyDllType
    If IsDllStruct($data_destroy) Then
        $sData_destroyDllType = "struct*"
    Else
        $sData_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_new", $sData_destroyDllType, $data_destroy), "g_sequence_new", @error)
EndFunc   ;==>_g_sequence_new

Func _g_sequence_free($seq)
    ; void g_sequence_free(GSequence* seq);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_free", $sSeqDllType, $seq), "g_sequence_free", @error)
EndFunc   ;==>_g_sequence_free

Func _g_sequence_get_length($seq)
    ; gint g_sequence_get_length(GSequence* seq);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_get_length", $sSeqDllType, $seq), "g_sequence_get_length", @error)
EndFunc   ;==>_g_sequence_get_length

Func _g_sequence_foreach($seq, $func, $user_data)
    ; void g_sequence_foreach(GSequence* seq, GFunc func, gpointer user_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_foreach", $sSeqDllType, $seq, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_sequence_foreach", @error)
EndFunc   ;==>_g_sequence_foreach

Func _g_sequence_foreach_range($begin, $end, $func, $user_data)
    ; void g_sequence_foreach_range(GSequenceIter* begin, GSequenceIter* end, GFunc func, gpointer user_data);

    Local $sBeginDllType
    If IsDllStruct($begin) Then
        $sBeginDllType = "struct*"
    Else
        $sBeginDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_foreach_range", $sBeginDllType, $begin, $sEndDllType, $end, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_sequence_foreach_range", @error)
EndFunc   ;==>_g_sequence_foreach_range

Func _g_sequence_sort($seq, $cmp_func, $cmp_data)
    ; void g_sequence_sort(GSequence* seq, GCompareDataFunc cmp_func, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_sort", $sSeqDllType, $seq, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_sort", @error)
EndFunc   ;==>_g_sequence_sort

Func _g_sequence_sort_iter($seq, $cmp_func, $cmp_data)
    ; void g_sequence_sort_iter(GSequence* seq, GSequenceIterCompareFunc cmp_func, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_sort_iter", $sSeqDllType, $seq, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_sort_iter", @error)
EndFunc   ;==>_g_sequence_sort_iter

Func _g_sequence_is_empty($seq)
    ; gboolean g_sequence_is_empty(GSequence* seq);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_is_empty", $sSeqDllType, $seq), "g_sequence_is_empty", @error)
EndFunc   ;==>_g_sequence_is_empty

Func _g_sequence_get_begin_iter($seq)
    ; GSequenceIter* g_sequence_get_begin_iter(GSequence* seq);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_get_begin_iter", $sSeqDllType, $seq), "g_sequence_get_begin_iter", @error)
EndFunc   ;==>_g_sequence_get_begin_iter

Func _g_sequence_get_end_iter($seq)
    ; GSequenceIter* g_sequence_get_end_iter(GSequence* seq);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_get_end_iter", $sSeqDllType, $seq), "g_sequence_get_end_iter", @error)
EndFunc   ;==>_g_sequence_get_end_iter

Func _g_sequence_get_iter_at_pos($seq, $pos)
    ; GSequenceIter* g_sequence_get_iter_at_pos(GSequence* seq, gint pos);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_get_iter_at_pos", $sSeqDllType, $seq, "int", $pos), "g_sequence_get_iter_at_pos", @error)
EndFunc   ;==>_g_sequence_get_iter_at_pos

Func _g_sequence_append($seq, $data)
    ; GSequenceIter* g_sequence_append(GSequence* seq, gpointer data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_append", $sSeqDllType, $seq, $sDataDllType, $data), "g_sequence_append", @error)
EndFunc   ;==>_g_sequence_append

Func _g_sequence_prepend($seq, $data)
    ; GSequenceIter* g_sequence_prepend(GSequence* seq, gpointer data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_prepend", $sSeqDllType, $seq, $sDataDllType, $data), "g_sequence_prepend", @error)
EndFunc   ;==>_g_sequence_prepend

Func _g_sequence_insert_before($iter, $data)
    ; GSequenceIter* g_sequence_insert_before(GSequenceIter* iter, gpointer data);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_insert_before", $sIterDllType, $iter, $sDataDllType, $data), "g_sequence_insert_before", @error)
EndFunc   ;==>_g_sequence_insert_before

Func _g_sequence_move($src, $dest)
    ; void g_sequence_move(GSequenceIter* src, GSequenceIter* dest);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_move", $sSrcDllType, $src, $sDestDllType, $dest), "g_sequence_move", @error)
EndFunc   ;==>_g_sequence_move

Func _g_sequence_swap($a, $b)
    ; void g_sequence_swap(GSequenceIter* a, GSequenceIter* b);

    Local $sADllType
    If IsDllStruct($a) Then
        $sADllType = "struct*"
    Else
        $sADllType = "ptr"
    EndIf

    Local $sBDllType
    If IsDllStruct($b) Then
        $sBDllType = "struct*"
    Else
        $sBDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_swap", $sADllType, $a, $sBDllType, $b), "g_sequence_swap", @error)
EndFunc   ;==>_g_sequence_swap

Func _g_sequence_insert_sorted($seq, $data, $cmp_func, $cmp_data)
    ; GSequenceIter* g_sequence_insert_sorted(GSequence* seq, gpointer data, GCompareDataFunc cmp_func, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_insert_sorted", $sSeqDllType, $seq, $sDataDllType, $data, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_insert_sorted", @error)
EndFunc   ;==>_g_sequence_insert_sorted

Func _g_sequence_insert_sorted_iter($seq, $data, $iter_cmp, $cmp_data)
    ; GSequenceIter* g_sequence_insert_sorted_iter(GSequence* seq, gpointer data, GSequenceIterCompareFunc iter_cmp, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sIter_cmpDllType
    If IsDllStruct($iter_cmp) Then
        $sIter_cmpDllType = "struct*"
    Else
        $sIter_cmpDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_insert_sorted_iter", $sSeqDllType, $seq, $sDataDllType, $data, $sIter_cmpDllType, $iter_cmp, $sCmp_dataDllType, $cmp_data), "g_sequence_insert_sorted_iter", @error)
EndFunc   ;==>_g_sequence_insert_sorted_iter

Func _g_sequence_sort_changed($iter, $cmp_func, $cmp_data)
    ; void g_sequence_sort_changed(GSequenceIter* iter, GCompareDataFunc cmp_func, gpointer cmp_data);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_sort_changed", $sIterDllType, $iter, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_sort_changed", @error)
EndFunc   ;==>_g_sequence_sort_changed

Func _g_sequence_sort_changed_iter($iter, $iter_cmp, $cmp_data)
    ; void g_sequence_sort_changed_iter(GSequenceIter* iter, GSequenceIterCompareFunc iter_cmp, gpointer cmp_data);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sIter_cmpDllType
    If IsDllStruct($iter_cmp) Then
        $sIter_cmpDllType = "struct*"
    Else
        $sIter_cmpDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_sort_changed_iter", $sIterDllType, $iter, $sIter_cmpDllType, $iter_cmp, $sCmp_dataDllType, $cmp_data), "g_sequence_sort_changed_iter", @error)
EndFunc   ;==>_g_sequence_sort_changed_iter

Func _g_sequence_remove($iter)
    ; void g_sequence_remove(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_remove", $sIterDllType, $iter), "g_sequence_remove", @error)
EndFunc   ;==>_g_sequence_remove

Func _g_sequence_remove_range($begin, $end)
    ; void g_sequence_remove_range(GSequenceIter* begin, GSequenceIter* end);

    Local $sBeginDllType
    If IsDllStruct($begin) Then
        $sBeginDllType = "struct*"
    Else
        $sBeginDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_remove_range", $sBeginDllType, $begin, $sEndDllType, $end), "g_sequence_remove_range", @error)
EndFunc   ;==>_g_sequence_remove_range

Func _g_sequence_move_range($dest, $begin, $end)
    ; void g_sequence_move_range(GSequenceIter* dest, GSequenceIter* begin, GSequenceIter* end);

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    Local $sBeginDllType
    If IsDllStruct($begin) Then
        $sBeginDllType = "struct*"
    Else
        $sBeginDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_move_range", $sDestDllType, $dest, $sBeginDllType, $begin, $sEndDllType, $end), "g_sequence_move_range", @error)
EndFunc   ;==>_g_sequence_move_range

Func _g_sequence_search($seq, $data, $cmp_func, $cmp_data)
    ; GSequenceIter* g_sequence_search(GSequence* seq, gpointer data, GCompareDataFunc cmp_func, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_search", $sSeqDllType, $seq, $sDataDllType, $data, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_search", @error)
EndFunc   ;==>_g_sequence_search

Func _g_sequence_search_iter($seq, $data, $iter_cmp, $cmp_data)
    ; GSequenceIter* g_sequence_search_iter(GSequence* seq, gpointer data, GSequenceIterCompareFunc iter_cmp, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sIter_cmpDllType
    If IsDllStruct($iter_cmp) Then
        $sIter_cmpDllType = "struct*"
    Else
        $sIter_cmpDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_search_iter", $sSeqDllType, $seq, $sDataDllType, $data, $sIter_cmpDllType, $iter_cmp, $sCmp_dataDllType, $cmp_data), "g_sequence_search_iter", @error)
EndFunc   ;==>_g_sequence_search_iter

Func _g_sequence_lookup($seq, $data, $cmp_func, $cmp_data)
    ; GSequenceIter* g_sequence_lookup(GSequence* seq, gpointer data, GCompareDataFunc cmp_func, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sCmp_funcDllType
    If IsDllStruct($cmp_func) Then
        $sCmp_funcDllType = "struct*"
    Else
        $sCmp_funcDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_lookup", $sSeqDllType, $seq, $sDataDllType, $data, $sCmp_funcDllType, $cmp_func, $sCmp_dataDllType, $cmp_data), "g_sequence_lookup", @error)
EndFunc   ;==>_g_sequence_lookup

Func _g_sequence_lookup_iter($seq, $data, $iter_cmp, $cmp_data)
    ; GSequenceIter* g_sequence_lookup_iter(GSequence* seq, gpointer data, GSequenceIterCompareFunc iter_cmp, gpointer cmp_data);

    Local $sSeqDllType
    If IsDllStruct($seq) Then
        $sSeqDllType = "struct*"
    Else
        $sSeqDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sIter_cmpDllType
    If IsDllStruct($iter_cmp) Then
        $sIter_cmpDllType = "struct*"
    Else
        $sIter_cmpDllType = "ptr"
    EndIf

    Local $sCmp_dataDllType
    If IsDllStruct($cmp_data) Then
        $sCmp_dataDllType = "struct*"
    Else
        $sCmp_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_lookup_iter", $sSeqDllType, $seq, $sDataDllType, $data, $sIter_cmpDllType, $iter_cmp, $sCmp_dataDllType, $cmp_data), "g_sequence_lookup_iter", @error)
EndFunc   ;==>_g_sequence_lookup_iter

Func _g_sequence_get($iter)
    ; gpointer g_sequence_get(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_get", $sIterDllType, $iter), "g_sequence_get", @error)
EndFunc   ;==>_g_sequence_get

Func _g_sequence_set($iter, $data)
    ; void g_sequence_set(GSequenceIter* iter, gpointer data);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_sequence_set", $sIterDllType, $iter, $sDataDllType, $data), "g_sequence_set", @error)
EndFunc   ;==>_g_sequence_set

Func _g_sequence_iter_is_begin($iter)
    ; gboolean g_sequence_iter_is_begin(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_iter_is_begin", $sIterDllType, $iter), "g_sequence_iter_is_begin", @error)
EndFunc   ;==>_g_sequence_iter_is_begin

Func _g_sequence_iter_is_end($iter)
    ; gboolean g_sequence_iter_is_end(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_iter_is_end", $sIterDllType, $iter), "g_sequence_iter_is_end", @error)
EndFunc   ;==>_g_sequence_iter_is_end

Func _g_sequence_iter_next($iter)
    ; GSequenceIter* g_sequence_iter_next(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_iter_next", $sIterDllType, $iter), "g_sequence_iter_next", @error)
EndFunc   ;==>_g_sequence_iter_next

Func _g_sequence_iter_prev($iter)
    ; GSequenceIter* g_sequence_iter_prev(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_iter_prev", $sIterDllType, $iter), "g_sequence_iter_prev", @error)
EndFunc   ;==>_g_sequence_iter_prev

Func _g_sequence_iter_get_position($iter)
    ; gint g_sequence_iter_get_position(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_iter_get_position", $sIterDllType, $iter), "g_sequence_iter_get_position", @error)
EndFunc   ;==>_g_sequence_iter_get_position

Func _g_sequence_iter_move($iter, $delta)
    ; GSequenceIter* g_sequence_iter_move(GSequenceIter* iter, gint delta);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_iter_move", $sIterDllType, $iter, "int", $delta), "g_sequence_iter_move", @error)
EndFunc   ;==>_g_sequence_iter_move

Func _g_sequence_iter_get_sequence($iter)
    ; GSequence* g_sequence_iter_get_sequence(GSequenceIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_iter_get_sequence", $sIterDllType, $iter), "g_sequence_iter_get_sequence", @error)
EndFunc   ;==>_g_sequence_iter_get_sequence

Func _g_sequence_iter_compare($a, $b)
    ; gint g_sequence_iter_compare(GSequenceIter* a, GSequenceIter* b);

    Local $sADllType
    If IsDllStruct($a) Then
        $sADllType = "struct*"
    Else
        $sADllType = "ptr"
    EndIf

    Local $sBDllType
    If IsDllStruct($b) Then
        $sBDllType = "struct*"
    Else
        $sBDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sequence_iter_compare", $sADllType, $a, $sBDllType, $b), "g_sequence_iter_compare", @error)
EndFunc   ;==>_g_sequence_iter_compare

Func _g_sequence_range_get_midpoint($begin, $end)
    ; GSequenceIter* g_sequence_range_get_midpoint(GSequenceIter* begin, GSequenceIter* end);

    Local $sBeginDllType
    If IsDllStruct($begin) Then
        $sBeginDllType = "struct*"
    Else
        $sBeginDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_sequence_range_get_midpoint", $sBeginDllType, $begin, $sEndDllType, $end), "g_sequence_range_get_midpoint", @error)
EndFunc   ;==>_g_sequence_range_get_midpoint
