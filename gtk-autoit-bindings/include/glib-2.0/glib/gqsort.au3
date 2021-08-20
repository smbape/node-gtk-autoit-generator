#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_qsort_with_data($pbase, $total_elems, $size, $compare_func, $user_data)
    ; void g_qsort_with_data(gconstpointer pbase, gint total_elems, gsize size, GCompareDataFunc compare_func, gpointer user_data);

    Local $sPbaseDllType
    If IsDllStruct($pbase) Then
        $sPbaseDllType = "struct*"
    Else
        $sPbaseDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_qsort_with_data", $sPbaseDllType, $pbase, "int", $total_elems, "uint64", $size, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_qsort_with_data", @error)
EndFunc   ;==>_g_qsort_with_data
