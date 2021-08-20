#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_map_list_model_get_type()
    ; GType gtk_map_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_map_list_model_get_type"), "gtk_map_list_model_get_type", @error)
EndFunc   ;==>_gtk_map_list_model_get_type

Func _gtk_map_list_model_new($model, $map_func, $user_data, $user_destroy)
    ; GtkMapListModel* gtk_map_list_model_new(GListModel* model, GtkMapListModelMapFunc map_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sMap_funcDllType
    If IsDllStruct($map_func) Then
        $sMap_funcDllType = "struct*"
    Else
        $sMap_funcDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_map_list_model_new", $sModelDllType, $model, $sMap_funcDllType, $map_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_map_list_model_new", @error)
EndFunc   ;==>_gtk_map_list_model_new

Func _gtk_map_list_model_set_map_func($self, $map_func, $user_data, $user_destroy)
    ; void gtk_map_list_model_set_map_func(GtkMapListModel* self, GtkMapListModelMapFunc map_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sMap_funcDllType
    If IsDllStruct($map_func) Then
        $sMap_funcDllType = "struct*"
    Else
        $sMap_funcDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_map_list_model_set_map_func", $sSelfDllType, $self, $sMap_funcDllType, $map_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_map_list_model_set_map_func", @error)
EndFunc   ;==>_gtk_map_list_model_set_map_func

Func _gtk_map_list_model_set_model($self, $model)
    ; void gtk_map_list_model_set_model(GtkMapListModel* self, GListModel* model);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_map_list_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_map_list_model_set_model", @error)
EndFunc   ;==>_gtk_map_list_model_set_model

Func _gtk_map_list_model_get_model($self)
    ; GListModel* gtk_map_list_model_get_model(GtkMapListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_map_list_model_get_model", $sSelfDllType, $self), "gtk_map_list_model_get_model", @error)
EndFunc   ;==>_gtk_map_list_model_get_model

Func _gtk_map_list_model_has_map($self)
    ; gboolean gtk_map_list_model_has_map(GtkMapListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_map_list_model_has_map", $sSelfDllType, $self), "gtk_map_list_model_has_map", @error)
EndFunc   ;==>_gtk_map_list_model_has_map
