#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_multi_selection_get_type()
    ; GType gtk_multi_selection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_multi_selection_get_type"), "gtk_multi_selection_get_type", @error)
EndFunc   ;==>_gtk_multi_selection_get_type

Func _gtk_multi_selection_new($model)
    ; GtkMultiSelection* gtk_multi_selection_new(GListModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_multi_selection_new", $sModelDllType, $model), "gtk_multi_selection_new", @error)
EndFunc   ;==>_gtk_multi_selection_new

Func _gtk_multi_selection_get_model($self)
    ; GListModel* gtk_multi_selection_get_model(GtkMultiSelection* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_multi_selection_get_model", $sSelfDllType, $self), "gtk_multi_selection_get_model", @error)
EndFunc   ;==>_gtk_multi_selection_get_model

Func _gtk_multi_selection_set_model($self, $model)
    ; void gtk_multi_selection_set_model(GtkMultiSelection* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_multi_selection_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_multi_selection_set_model", @error)
EndFunc   ;==>_gtk_multi_selection_set_model
