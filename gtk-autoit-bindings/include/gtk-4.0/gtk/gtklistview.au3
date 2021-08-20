#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_list_view_get_type()
    ; GType gtk_list_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_view_get_type"), "gtk_list_view_get_type", @error)
EndFunc   ;==>_gtk_list_view_get_type

Func _gtk_list_view_new($model, $factory)
    ; GtkWidget* gtk_list_view_new(GtkSelectionModel* model, GtkListItemFactory* factory);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_view_new", $sModelDllType, $model, $sFactoryDllType, $factory), "gtk_list_view_new", @error)
EndFunc   ;==>_gtk_list_view_new

Func _gtk_list_view_get_model($self)
    ; GtkSelectionModel* gtk_list_view_get_model(GtkListView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_view_get_model", $sSelfDllType, $self), "gtk_list_view_get_model", @error)
EndFunc   ;==>_gtk_list_view_get_model

Func _gtk_list_view_set_model($self, $model)
    ; void gtk_list_view_set_model(GtkListView* self, GtkSelectionModel* model);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_view_set_model", $sSelfDllType, $self, $sModelDllType, $model), "gtk_list_view_set_model", @error)
EndFunc   ;==>_gtk_list_view_set_model

Func _gtk_list_view_set_factory($self, $factory)
    ; void gtk_list_view_set_factory(GtkListView* self, GtkListItemFactory* factory);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_view_set_factory", $sSelfDllType, $self, $sFactoryDllType, $factory), "gtk_list_view_set_factory", @error)
EndFunc   ;==>_gtk_list_view_set_factory

Func _gtk_list_view_get_factory($self)
    ; GtkListItemFactory* gtk_list_view_get_factory(GtkListView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_view_get_factory", $sSelfDllType, $self), "gtk_list_view_get_factory", @error)
EndFunc   ;==>_gtk_list_view_get_factory

Func _gtk_list_view_set_show_separators($self, $show_separators)
    ; void gtk_list_view_set_show_separators(GtkListView* self, gboolean show_separators);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_view_set_show_separators", $sSelfDllType, $self, "int", $show_separators), "gtk_list_view_set_show_separators", @error)
EndFunc   ;==>_gtk_list_view_set_show_separators

Func _gtk_list_view_get_show_separators($self)
    ; gboolean gtk_list_view_get_show_separators(GtkListView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_view_get_show_separators", $sSelfDllType, $self), "gtk_list_view_get_show_separators", @error)
EndFunc   ;==>_gtk_list_view_get_show_separators

Func _gtk_list_view_set_single_click_activate($self, $single_click_activate)
    ; void gtk_list_view_set_single_click_activate(GtkListView* self, gboolean single_click_activate);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_view_set_single_click_activate", $sSelfDllType, $self, "int", $single_click_activate), "gtk_list_view_set_single_click_activate", @error)
EndFunc   ;==>_gtk_list_view_set_single_click_activate

Func _gtk_list_view_get_single_click_activate($self)
    ; gboolean gtk_list_view_get_single_click_activate(GtkListView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_view_get_single_click_activate", $sSelfDllType, $self), "gtk_list_view_get_single_click_activate", @error)
EndFunc   ;==>_gtk_list_view_get_single_click_activate

Func _gtk_list_view_set_enable_rubberband($self, $enable_rubberband)
    ; void gtk_list_view_set_enable_rubberband(GtkListView* self, gboolean enable_rubberband);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_view_set_enable_rubberband", $sSelfDllType, $self, "int", $enable_rubberband), "gtk_list_view_set_enable_rubberband", @error)
EndFunc   ;==>_gtk_list_view_set_enable_rubberband

Func _gtk_list_view_get_enable_rubberband($self)
    ; gboolean gtk_list_view_get_enable_rubberband(GtkListView* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_view_get_enable_rubberband", $sSelfDllType, $self), "gtk_list_view_get_enable_rubberband", @error)
EndFunc   ;==>_gtk_list_view_get_enable_rubberband
