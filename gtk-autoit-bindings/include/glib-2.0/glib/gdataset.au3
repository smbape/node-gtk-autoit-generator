#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_datalist_init($datalist)
    ; void g_datalist_init(GData** datalist);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_init", $sDatalistDllType, $datalist), "g_datalist_init", @error)
EndFunc   ;==>_g_datalist_init

Func _g_datalist_clear($datalist)
    ; void g_datalist_clear(GData** datalist);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_clear", $sDatalistDllType, $datalist), "g_datalist_clear", @error)
EndFunc   ;==>_g_datalist_clear

Func _g_datalist_id_get_data($datalist, $key_id)
    ; gpointer g_datalist_id_get_data(GData** datalist, GQuark key_id);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_datalist_id_get_data", $sDatalistDllType, $datalist, "uint", $key_id), "g_datalist_id_get_data", @error)
EndFunc   ;==>_g_datalist_id_get_data

Func _g_datalist_id_set_data_full($datalist, $key_id, $data, $destroy_func)
    ; void g_datalist_id_set_data_full(GData** datalist, GQuark key_id, gpointer data, GDestroyNotify destroy_func);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroy_funcDllType
    If IsDllStruct($destroy_func) Then
        $sDestroy_funcDllType = "struct*"
    Else
        $sDestroy_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_id_set_data_full", $sDatalistDllType, $datalist, "uint", $key_id, $sDataDllType, $data, $sDestroy_funcDllType, $destroy_func), "g_datalist_id_set_data_full", @error)
EndFunc   ;==>_g_datalist_id_set_data_full

Func _g_datalist_id_dup_data($datalist, $key_id, $dup_func, $user_data)
    ; gpointer g_datalist_id_dup_data(GData** datalist, GQuark key_id, GDuplicateFunc dup_func, gpointer user_data);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    Local $sDup_funcDllType
    If IsDllStruct($dup_func) Then
        $sDup_funcDllType = "struct*"
    Else
        $sDup_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_datalist_id_dup_data", $sDatalistDllType, $datalist, "uint", $key_id, $sDup_funcDllType, $dup_func, $sUser_dataDllType, $user_data), "g_datalist_id_dup_data", @error)
EndFunc   ;==>_g_datalist_id_dup_data

Func _g_datalist_id_replace_data($datalist, $key_id, $oldval, $newval, $destroy, $old_destroy)
    ; gboolean g_datalist_id_replace_data(GData** datalist, GQuark key_id, gpointer oldval, gpointer newval, GDestroyNotify destroy, GDestroyNotify* old_destroy);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    Local $sOldvalDllType
    If IsDllStruct($oldval) Then
        $sOldvalDllType = "struct*"
    Else
        $sOldvalDllType = "ptr"
    EndIf

    Local $sNewvalDllType
    If IsDllStruct($newval) Then
        $sNewvalDllType = "struct*"
    Else
        $sNewvalDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    Local $sOld_destroyDllType
    If IsDllStruct($old_destroy) Then
        $sOld_destroyDllType = "struct*"
    Else
        $sOld_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_datalist_id_replace_data", $sDatalistDllType, $datalist, "uint", $key_id, $sOldvalDllType, $oldval, $sNewvalDllType, $newval, $sDestroyDllType, $destroy, $sOld_destroyDllType, $old_destroy), "g_datalist_id_replace_data", @error)
EndFunc   ;==>_g_datalist_id_replace_data

Func _g_datalist_id_remove_no_notify($datalist, $key_id)
    ; gpointer g_datalist_id_remove_no_notify(GData** datalist, GQuark key_id);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_datalist_id_remove_no_notify", $sDatalistDllType, $datalist, "uint", $key_id), "g_datalist_id_remove_no_notify", @error)
EndFunc   ;==>_g_datalist_id_remove_no_notify

Func _g_datalist_foreach($datalist, $func, $user_data)
    ; void g_datalist_foreach(GData** datalist, GDataForeachFunc func, gpointer user_data);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_foreach", $sDatalistDllType, $datalist, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_datalist_foreach", @error)
EndFunc   ;==>_g_datalist_foreach

Func _g_datalist_set_flags($datalist, $flags)
    ; void g_datalist_set_flags(GData** datalist, guint flags);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_set_flags", $sDatalistDllType, $datalist, "uint", $flags), "g_datalist_set_flags", @error)
EndFunc   ;==>_g_datalist_set_flags

Func _g_datalist_unset_flags($datalist, $flags)
    ; void g_datalist_unset_flags(GData** datalist, guint flags);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_datalist_unset_flags", $sDatalistDllType, $datalist, "uint", $flags), "g_datalist_unset_flags", @error)
EndFunc   ;==>_g_datalist_unset_flags

Func _g_datalist_get_flags($datalist)
    ; guint g_datalist_get_flags(GData** datalist);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_datalist_get_flags", $sDatalistDllType, $datalist), "g_datalist_get_flags", @error)
EndFunc   ;==>_g_datalist_get_flags

Func _g_dataset_destroy($dataset_location)
    ; void g_dataset_destroy(gconstpointer dataset_location);

    Local $sDataset_locationDllType
    If IsDllStruct($dataset_location) Then
        $sDataset_locationDllType = "struct*"
    Else
        $sDataset_locationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_dataset_destroy", $sDataset_locationDllType, $dataset_location), "g_dataset_destroy", @error)
EndFunc   ;==>_g_dataset_destroy

Func _g_dataset_id_get_data($dataset_location, $key_id)
    ; gpointer g_dataset_id_get_data(gconstpointer dataset_location, GQuark key_id);

    Local $sDataset_locationDllType
    If IsDllStruct($dataset_location) Then
        $sDataset_locationDllType = "struct*"
    Else
        $sDataset_locationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dataset_id_get_data", $sDataset_locationDllType, $dataset_location, "uint", $key_id), "g_dataset_id_get_data", @error)
EndFunc   ;==>_g_dataset_id_get_data

Func _g_datalist_get_data($datalist, $key)
    ; gpointer g_datalist_get_data(GData** datalist, const gchar* key);

    Local $sDatalistDllType
    If IsDllStruct($datalist) Then
        $sDatalistDllType = "struct*"
    ElseIf $datalist == Null Then
        $sDatalistDllType = "ptr"
    Else
        $sDatalistDllType = "ptr*"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_datalist_get_data", $sDatalistDllType, $datalist, $sKeyDllType, $key), "g_datalist_get_data", @error)
EndFunc   ;==>_g_datalist_get_data

Func _g_dataset_id_set_data_full($dataset_location, $key_id, $data, $destroy_func)
    ; void g_dataset_id_set_data_full(gconstpointer dataset_location, GQuark key_id, gpointer data, GDestroyNotify destroy_func);

    Local $sDataset_locationDllType
    If IsDllStruct($dataset_location) Then
        $sDataset_locationDllType = "struct*"
    Else
        $sDataset_locationDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroy_funcDllType
    If IsDllStruct($destroy_func) Then
        $sDestroy_funcDllType = "struct*"
    Else
        $sDestroy_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_dataset_id_set_data_full", $sDataset_locationDllType, $dataset_location, "uint", $key_id, $sDataDllType, $data, $sDestroy_funcDllType, $destroy_func), "g_dataset_id_set_data_full", @error)
EndFunc   ;==>_g_dataset_id_set_data_full

Func _g_dataset_id_remove_no_notify($dataset_location, $key_id)
    ; gpointer g_dataset_id_remove_no_notify(gconstpointer dataset_location, GQuark key_id);

    Local $sDataset_locationDllType
    If IsDllStruct($dataset_location) Then
        $sDataset_locationDllType = "struct*"
    Else
        $sDataset_locationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dataset_id_remove_no_notify", $sDataset_locationDllType, $dataset_location, "uint", $key_id), "g_dataset_id_remove_no_notify", @error)
EndFunc   ;==>_g_dataset_id_remove_no_notify

Func _g_dataset_foreach($dataset_location, $func, $user_data)
    ; void g_dataset_foreach(gconstpointer dataset_location, GDataForeachFunc func, gpointer user_data);

    Local $sDataset_locationDllType
    If IsDllStruct($dataset_location) Then
        $sDataset_locationDllType = "struct*"
    Else
        $sDataset_locationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_dataset_foreach", $sDataset_locationDllType, $dataset_location, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_dataset_foreach", @error)
EndFunc   ;==>_g_dataset_foreach
