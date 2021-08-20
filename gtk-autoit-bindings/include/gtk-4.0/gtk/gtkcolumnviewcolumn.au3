#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_column_view_column_get_type()
    ; GType gtk_column_view_column_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_column_view_column_get_type"), "gtk_column_view_column_get_type", @error)
EndFunc   ;==>_gtk_column_view_column_get_type

Func _gtk_column_view_column_new($title, $factory)
    ; GtkColumnViewColumn* gtk_column_view_column_new(const char* title, GtkListItemFactory* factory);

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sFactoryDllType
    If IsDllStruct($factory) Then
        $sFactoryDllType = "struct*"
    Else
        $sFactoryDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_new", $sTitleDllType, $title, $sFactoryDllType, $factory), "gtk_column_view_column_new", @error)
EndFunc   ;==>_gtk_column_view_column_new

Func _gtk_column_view_column_get_column_view($self)
    ; GtkColumnView* gtk_column_view_column_get_column_view(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_get_column_view", $sSelfDllType, $self), "gtk_column_view_column_get_column_view", @error)
EndFunc   ;==>_gtk_column_view_column_get_column_view

Func _gtk_column_view_column_set_factory($self, $factory)
    ; void gtk_column_view_column_set_factory(GtkColumnViewColumn* self, GtkListItemFactory* factory);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_factory", $sSelfDllType, $self, $sFactoryDllType, $factory), "gtk_column_view_column_set_factory", @error)
EndFunc   ;==>_gtk_column_view_column_set_factory

Func _gtk_column_view_column_get_factory($self)
    ; GtkListItemFactory* gtk_column_view_column_get_factory(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_get_factory", $sSelfDllType, $self), "gtk_column_view_column_get_factory", @error)
EndFunc   ;==>_gtk_column_view_column_get_factory

Func _gtk_column_view_column_set_title($self, $title)
    ; void gtk_column_view_column_set_title(GtkColumnViewColumn* self, const char* title);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_title", $sSelfDllType, $self, $sTitleDllType, $title), "gtk_column_view_column_set_title", @error)
EndFunc   ;==>_gtk_column_view_column_set_title

Func _gtk_column_view_column_get_title($self)
    ; const char* gtk_column_view_column_get_title(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_get_title", $sSelfDllType, $self), "gtk_column_view_column_get_title", @error)
EndFunc   ;==>_gtk_column_view_column_get_title

Func _gtk_column_view_column_set_sorter($self, $sorter)
    ; void gtk_column_view_column_set_sorter(GtkColumnViewColumn* self, GtkSorter* sorter);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSorterDllType
    If IsDllStruct($sorter) Then
        $sSorterDllType = "struct*"
    Else
        $sSorterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_sorter", $sSelfDllType, $self, $sSorterDllType, $sorter), "gtk_column_view_column_set_sorter", @error)
EndFunc   ;==>_gtk_column_view_column_set_sorter

Func _gtk_column_view_column_get_sorter($self)
    ; GtkSorter* gtk_column_view_column_get_sorter(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_get_sorter", $sSelfDllType, $self), "gtk_column_view_column_get_sorter", @error)
EndFunc   ;==>_gtk_column_view_column_get_sorter

Func _gtk_column_view_column_set_visible($self, $visible)
    ; void gtk_column_view_column_set_visible(GtkColumnViewColumn* self, gboolean visible);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_visible", $sSelfDllType, $self, "int", $visible), "gtk_column_view_column_set_visible", @error)
EndFunc   ;==>_gtk_column_view_column_set_visible

Func _gtk_column_view_column_get_visible($self)
    ; gboolean gtk_column_view_column_get_visible(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_column_get_visible", $sSelfDllType, $self), "gtk_column_view_column_get_visible", @error)
EndFunc   ;==>_gtk_column_view_column_get_visible

Func _gtk_column_view_column_set_header_menu($self, $menu)
    ; void gtk_column_view_column_set_header_menu(GtkColumnViewColumn* self, GMenuModel* menu);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_header_menu", $sSelfDllType, $self, $sMenuDllType, $menu), "gtk_column_view_column_set_header_menu", @error)
EndFunc   ;==>_gtk_column_view_column_set_header_menu

Func _gtk_column_view_column_get_header_menu($self)
    ; GMenuModel* gtk_column_view_column_get_header_menu(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_column_view_column_get_header_menu", $sSelfDllType, $self), "gtk_column_view_column_get_header_menu", @error)
EndFunc   ;==>_gtk_column_view_column_get_header_menu

Func _gtk_column_view_column_set_fixed_width($self, $fixed_width)
    ; void gtk_column_view_column_set_fixed_width(GtkColumnViewColumn* self, int fixed_width);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_fixed_width", $sSelfDllType, $self, "int", $fixed_width), "gtk_column_view_column_set_fixed_width", @error)
EndFunc   ;==>_gtk_column_view_column_set_fixed_width

Func _gtk_column_view_column_get_fixed_width($self)
    ; int gtk_column_view_column_get_fixed_width(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_column_get_fixed_width", $sSelfDllType, $self), "gtk_column_view_column_get_fixed_width", @error)
EndFunc   ;==>_gtk_column_view_column_get_fixed_width

Func _gtk_column_view_column_set_resizable($self, $resizable)
    ; void gtk_column_view_column_set_resizable(GtkColumnViewColumn* self, gboolean resizable);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_resizable", $sSelfDllType, $self, "int", $resizable), "gtk_column_view_column_set_resizable", @error)
EndFunc   ;==>_gtk_column_view_column_set_resizable

Func _gtk_column_view_column_get_resizable($self)
    ; gboolean gtk_column_view_column_get_resizable(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_column_get_resizable", $sSelfDllType, $self), "gtk_column_view_column_get_resizable", @error)
EndFunc   ;==>_gtk_column_view_column_get_resizable

Func _gtk_column_view_column_set_expand($self, $expand)
    ; void gtk_column_view_column_set_expand(GtkColumnViewColumn* self, gboolean expand);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_column_view_column_set_expand", $sSelfDllType, $self, "int", $expand), "gtk_column_view_column_set_expand", @error)
EndFunc   ;==>_gtk_column_view_column_set_expand

Func _gtk_column_view_column_get_expand($self)
    ; gboolean gtk_column_view_column_get_expand(GtkColumnViewColumn* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_column_view_column_get_expand", $sSelfDllType, $self), "gtk_column_view_column_get_expand", @error)
EndFunc   ;==>_gtk_column_view_column_get_expand
