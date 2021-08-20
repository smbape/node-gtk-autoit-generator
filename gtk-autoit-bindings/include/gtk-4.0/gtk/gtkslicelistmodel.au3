#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_slice_list_model_get_type()
    ; GType gtk_slice_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_slice_list_model_get_type"), "gtk_slice_list_model_get_type", @error)
EndFunc   ;==>_gtk_slice_list_model_get_type

Func _gtk_slice_list_model_new($model, $offset, $size)
    ; GtkSliceListModel* gtk_slice_list_model_new(GListModel* model, guint offset, guint size);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_slice_list_model_new", $sModelDllType, $model, "uint", $offset, "uint", $size), "gtk_slice_list_model_new", @error)
EndFunc   ;==>_gtk_slice_list_model_new

Func _gtk_slice_list_model_set_model($self, $model)
    ; void gtk_slice_list_model_set_model(GtkSliceListModel* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_slice_list_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_slice_list_model_set_model", @error)
EndFunc   ;==>_gtk_slice_list_model_set_model

Func _gtk_slice_list_model_get_model($self)
    ; GListModel* gtk_slice_list_model_get_model(GtkSliceListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_slice_list_model_get_model", $sSelfDllType, $self), "gtk_slice_list_model_get_model", @error)
EndFunc   ;==>_gtk_slice_list_model_get_model

Func _gtk_slice_list_model_set_offset($self, $offset)
    ; void gtk_slice_list_model_set_offset(GtkSliceListModel* self, guint offset);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_slice_list_model_set_offset", $sSelfDllType, $self, "uint", $offset), "gtk_slice_list_model_set_offset", @error)
EndFunc   ;==>_gtk_slice_list_model_set_offset

Func _gtk_slice_list_model_get_offset($self)
    ; guint gtk_slice_list_model_get_offset(GtkSliceListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_slice_list_model_get_offset", $sSelfDllType, $self), "gtk_slice_list_model_get_offset", @error)
EndFunc   ;==>_gtk_slice_list_model_get_offset

Func _gtk_slice_list_model_set_size($self, $size)
    ; void gtk_slice_list_model_set_size(GtkSliceListModel* self, guint size);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_slice_list_model_set_size", $sSelfDllType, $self, "uint", $size), "gtk_slice_list_model_set_size", @error)
EndFunc   ;==>_gtk_slice_list_model_set_size

Func _gtk_slice_list_model_get_size($self)
    ; guint gtk_slice_list_model_get_size(GtkSliceListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_slice_list_model_get_size", $sSelfDllType, $self), "gtk_slice_list_model_get_size", @error)
EndFunc   ;==>_gtk_slice_list_model_get_size
