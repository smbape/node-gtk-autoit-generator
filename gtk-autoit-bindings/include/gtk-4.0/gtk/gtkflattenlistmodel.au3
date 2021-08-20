#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_flatten_list_model_get_type()
    ; GType gtk_flatten_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_flatten_list_model_get_type"), "gtk_flatten_list_model_get_type", @error)
EndFunc   ;==>_gtk_flatten_list_model_get_type

Func _gtk_flatten_list_model_new($model)
    ; GtkFlattenListModel* gtk_flatten_list_model_new(GListModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flatten_list_model_new", $sModelDllType, $model), "gtk_flatten_list_model_new", @error)
EndFunc   ;==>_gtk_flatten_list_model_new

Func _gtk_flatten_list_model_set_model($self, $model)
    ; void gtk_flatten_list_model_set_model(GtkFlattenListModel* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flatten_list_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_flatten_list_model_set_model", @error)
EndFunc   ;==>_gtk_flatten_list_model_set_model

Func _gtk_flatten_list_model_get_model($self)
    ; GListModel* gtk_flatten_list_model_get_model(GtkFlattenListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flatten_list_model_get_model", $sSelfDllType, $self), "gtk_flatten_list_model_get_model", @error)
EndFunc   ;==>_gtk_flatten_list_model_get_model

Func _gtk_flatten_list_model_get_model_for_item($self, $position)
    ; GListModel* gtk_flatten_list_model_get_model_for_item(GtkFlattenListModel* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flatten_list_model_get_model_for_item", $sSelfDllType, $self, "uint", $position), "gtk_flatten_list_model_get_model_for_item", @error)
EndFunc   ;==>_gtk_flatten_list_model_get_model_for_item
