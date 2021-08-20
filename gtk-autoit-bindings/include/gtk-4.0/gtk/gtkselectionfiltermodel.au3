#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_selection_filter_model_get_type()
    ; GType gtk_selection_filter_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_selection_filter_model_get_type"), "gtk_selection_filter_model_get_type", @error)
EndFunc   ;==>_gtk_selection_filter_model_get_type

Func _gtk_selection_filter_model_new($model)
    ; GtkSelectionFilterModel* gtk_selection_filter_model_new(GtkSelectionModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_selection_filter_model_new", $sModelDllType, $model), "gtk_selection_filter_model_new", @error)
EndFunc   ;==>_gtk_selection_filter_model_new

Func _gtk_selection_filter_model_set_model($self, $model)
    ; void gtk_selection_filter_model_set_model(GtkSelectionFilterModel* self, GtkSelectionModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_selection_filter_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_selection_filter_model_set_model", @error)
EndFunc   ;==>_gtk_selection_filter_model_set_model

Func _gtk_selection_filter_model_get_model($self)
    ; GtkSelectionModel* gtk_selection_filter_model_get_model(GtkSelectionFilterModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_selection_filter_model_get_model", $sSelfDllType, $self), "gtk_selection_filter_model_get_model", @error)
EndFunc   ;==>_gtk_selection_filter_model_get_model
