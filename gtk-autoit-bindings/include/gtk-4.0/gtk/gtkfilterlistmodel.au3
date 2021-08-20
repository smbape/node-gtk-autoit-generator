#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_filter_list_model_get_type()
    ; GType gtk_filter_list_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_filter_list_model_get_type"), "gtk_filter_list_model_get_type", @error)
EndFunc   ;==>_gtk_filter_list_model_get_type

Func _gtk_filter_list_model_new($model, $filter)
    ; GtkFilterListModel* gtk_filter_list_model_new(GListModel* model, GtkFilter* filter);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_filter_list_model_new", $sModelDllType, $model, $sFilterDllType, $filter), "gtk_filter_list_model_new", @error)
EndFunc   ;==>_gtk_filter_list_model_new

Func _gtk_filter_list_model_set_filter($self, $filter)
    ; void gtk_filter_list_model_set_filter(GtkFilterListModel* self, GtkFilter* filter);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_filter_list_model_set_filter", $sSelfDllType, $self, $sFilterDllType, $filter), "gtk_filter_list_model_set_filter", @error)
EndFunc   ;==>_gtk_filter_list_model_set_filter

Func _gtk_filter_list_model_get_filter($self)
    ; GtkFilter* gtk_filter_list_model_get_filter(GtkFilterListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_filter_list_model_get_filter", $sSelfDllType, $self), "gtk_filter_list_model_get_filter", @error)
EndFunc   ;==>_gtk_filter_list_model_get_filter

Func _gtk_filter_list_model_set_model($self, $model)
    ; void gtk_filter_list_model_set_model(GtkFilterListModel* self, GListModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_filter_list_model_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_filter_list_model_set_model", @error)
EndFunc   ;==>_gtk_filter_list_model_set_model

Func _gtk_filter_list_model_get_model($self)
    ; GListModel* gtk_filter_list_model_get_model(GtkFilterListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_filter_list_model_get_model", $sSelfDllType, $self), "gtk_filter_list_model_get_model", @error)
EndFunc   ;==>_gtk_filter_list_model_get_model

Func _gtk_filter_list_model_set_incremental($self, $incremental)
    ; void gtk_filter_list_model_set_incremental(GtkFilterListModel* self, gboolean incremental);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_filter_list_model_set_incremental", $sSelfDllType, $self, "int", $incremental), "gtk_filter_list_model_set_incremental", @error)
EndFunc   ;==>_gtk_filter_list_model_set_incremental

Func _gtk_filter_list_model_get_incremental($self)
    ; gboolean gtk_filter_list_model_get_incremental(GtkFilterListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_filter_list_model_get_incremental", $sSelfDllType, $self), "gtk_filter_list_model_get_incremental", @error)
EndFunc   ;==>_gtk_filter_list_model_get_incremental

Func _gtk_filter_list_model_get_pending($self)
    ; guint gtk_filter_list_model_get_pending(GtkFilterListModel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_filter_list_model_get_pending", $sSelfDllType, $self), "gtk_filter_list_model_get_pending", @error)
EndFunc   ;==>_gtk_filter_list_model_get_pending
