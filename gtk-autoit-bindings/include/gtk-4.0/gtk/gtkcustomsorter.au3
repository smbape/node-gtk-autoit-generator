#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_custom_sorter_get_type()
    ; GType gtk_custom_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_custom_sorter_get_type"), "gtk_custom_sorter_get_type", @error)
EndFunc   ;==>_gtk_custom_sorter_get_type

Func _gtk_custom_sorter_new($sort_func, $user_data, $user_destroy)
    ; GtkCustomSorter* gtk_custom_sorter_new(GCompareDataFunc sort_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sSort_funcDllType
    If IsDllStruct($sort_func) Then
        $sSort_funcDllType = "struct*"
    Else
        $sSort_funcDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_custom_sorter_new", $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_custom_sorter_new", @error)
EndFunc   ;==>_gtk_custom_sorter_new

Func _gtk_custom_sorter_set_sort_func($self, $sort_func, $user_data, $user_destroy)
    ; void gtk_custom_sorter_set_sort_func(GtkCustomSorter* self, GCompareDataFunc sort_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSort_funcDllType
    If IsDllStruct($sort_func) Then
        $sSort_funcDllType = "struct*"
    Else
        $sSort_funcDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_custom_sorter_set_sort_func", $sSelfDllType, $self, $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_custom_sorter_set_sort_func", @error)
EndFunc   ;==>_gtk_custom_sorter_set_sort_func
