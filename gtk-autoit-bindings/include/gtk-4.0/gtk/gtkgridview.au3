#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_grid_view_get_type()
    ; GType gtk_grid_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_grid_view_get_type"), "gtk_grid_view_get_type", @error)
EndFunc   ;==>_gtk_grid_view_get_type

Func _gtk_grid_view_new($model, $factory)
    ; GtkWidget* gtk_grid_view_new(GtkSelectionModel* model, GtkListItemFactory* factory);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sFactoryDllType
    If IsDllStruct($factory) Then
        $sFactoryDllType = "struct*"
    Else
        $sFactoryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_view_new", $sModelDllType, $model, $sFactoryDllType, $factory), "gtk_grid_view_new", @error)
EndFunc   ;==>_gtk_grid_view_new

Func _gtk_grid_view_get_model($self)
    ; GtkSelectionModel* gtk_grid_view_get_model(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_view_get_model", $sSelfDllType, $self), "gtk_grid_view_get_model", @error)
EndFunc   ;==>_gtk_grid_view_get_model

Func _gtk_grid_view_set_model($self, $model)
    ; void gtk_grid_view_set_model(GtkGridView* self, GtkSelectionModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_grid_view_set_model", @error)
EndFunc   ;==>_gtk_grid_view_set_model

Func _gtk_grid_view_set_factory($self, $factory)
    ; void gtk_grid_view_set_factory(GtkGridView* self, GtkListItemFactory* factory);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFactoryDllType
    If IsDllStruct($factory) Then
        $sFactoryDllType = "struct*"
    Else
        $sFactoryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_factory", $sSelfDllType, $self, $sFactoryDllType, $factory), "gtk_grid_view_set_factory", @error)
EndFunc   ;==>_gtk_grid_view_set_factory

Func _gtk_grid_view_get_factory($self)
    ; GtkListItemFactory* gtk_grid_view_get_factory(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_view_get_factory", $sSelfDllType, $self), "gtk_grid_view_get_factory", @error)
EndFunc   ;==>_gtk_grid_view_get_factory

Func _gtk_grid_view_get_min_columns($self)
    ; guint gtk_grid_view_get_min_columns(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_view_get_min_columns", $sSelfDllType, $self), "gtk_grid_view_get_min_columns", @error)
EndFunc   ;==>_gtk_grid_view_get_min_columns

Func _gtk_grid_view_set_min_columns($self, $min_columns)
    ; void gtk_grid_view_set_min_columns(GtkGridView* self, guint min_columns);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_min_columns", $sSelfDllType, $self, "uint", $min_columns), "gtk_grid_view_set_min_columns", @error)
EndFunc   ;==>_gtk_grid_view_set_min_columns

Func _gtk_grid_view_get_max_columns($self)
    ; guint gtk_grid_view_get_max_columns(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_view_get_max_columns", $sSelfDllType, $self), "gtk_grid_view_get_max_columns", @error)
EndFunc   ;==>_gtk_grid_view_get_max_columns

Func _gtk_grid_view_set_max_columns($self, $max_columns)
    ; void gtk_grid_view_set_max_columns(GtkGridView* self, guint max_columns);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_max_columns", $sSelfDllType, $self, "uint", $max_columns), "gtk_grid_view_set_max_columns", @error)
EndFunc   ;==>_gtk_grid_view_set_max_columns

Func _gtk_grid_view_set_enable_rubberband($self, $enable_rubberband)
    ; void gtk_grid_view_set_enable_rubberband(GtkGridView* self, gboolean enable_rubberband);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_enable_rubberband", $sSelfDllType, $self, "int", $enable_rubberband), "gtk_grid_view_set_enable_rubberband", @error)
EndFunc   ;==>_gtk_grid_view_set_enable_rubberband

Func _gtk_grid_view_get_enable_rubberband($self)
    ; gboolean gtk_grid_view_get_enable_rubberband(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_view_get_enable_rubberband", $sSelfDllType, $self), "gtk_grid_view_get_enable_rubberband", @error)
EndFunc   ;==>_gtk_grid_view_get_enable_rubberband

Func _gtk_grid_view_set_single_click_activate($self, $single_click_activate)
    ; void gtk_grid_view_set_single_click_activate(GtkGridView* self, gboolean single_click_activate);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_view_set_single_click_activate", $sSelfDllType, $self, "int", $single_click_activate), "gtk_grid_view_set_single_click_activate", @error)
EndFunc   ;==>_gtk_grid_view_set_single_click_activate

Func _gtk_grid_view_get_single_click_activate($self)
    ; gboolean gtk_grid_view_get_single_click_activate(GtkGridView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_view_get_single_click_activate", $sSelfDllType, $self), "gtk_grid_view_get_single_click_activate", @error)
EndFunc   ;==>_gtk_grid_view_get_single_click_activate
