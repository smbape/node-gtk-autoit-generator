#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_list_item_get_type()
    ; GType gtk_list_item_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_item_get_type"), "gtk_list_item_get_type", @error)
EndFunc   ;==>_gtk_list_item_get_type

Func _gtk_list_item_get_item($self)
    ; gpointer gtk_list_item_get_item(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_item_get_item", $sSelfDllType, $self), "gtk_list_item_get_item", @error)
EndFunc   ;==>_gtk_list_item_get_item

Func _gtk_list_item_get_position($self)
    ; guint gtk_list_item_get_position(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_list_item_get_position", $sSelfDllType, $self), "gtk_list_item_get_position", @error)
EndFunc   ;==>_gtk_list_item_get_position

Func _gtk_list_item_get_selected($self)
    ; gboolean gtk_list_item_get_selected(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_item_get_selected", $sSelfDllType, $self), "gtk_list_item_get_selected", @error)
EndFunc   ;==>_gtk_list_item_get_selected

Func _gtk_list_item_get_selectable($self)
    ; gboolean gtk_list_item_get_selectable(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_item_get_selectable", $sSelfDllType, $self), "gtk_list_item_get_selectable", @error)
EndFunc   ;==>_gtk_list_item_get_selectable

Func _gtk_list_item_set_selectable($self, $selectable)
    ; void gtk_list_item_set_selectable(GtkListItem* self, gboolean selectable);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_item_set_selectable", $sSelfDllType, $self, "int", $selectable), "gtk_list_item_set_selectable", @error)
EndFunc   ;==>_gtk_list_item_set_selectable

Func _gtk_list_item_get_activatable($self)
    ; gboolean gtk_list_item_get_activatable(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_item_get_activatable", $sSelfDllType, $self), "gtk_list_item_get_activatable", @error)
EndFunc   ;==>_gtk_list_item_get_activatable

Func _gtk_list_item_set_activatable($self, $activatable)
    ; void gtk_list_item_set_activatable(GtkListItem* self, gboolean activatable);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_item_set_activatable", $sSelfDllType, $self, "int", $activatable), "gtk_list_item_set_activatable", @error)
EndFunc   ;==>_gtk_list_item_set_activatable

Func _gtk_list_item_set_child($self, $child)
    ; void gtk_list_item_set_child(GtkListItem* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_item_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_list_item_set_child", @error)
EndFunc   ;==>_gtk_list_item_set_child

Func _gtk_list_item_get_child($self)
    ; GtkWidget* gtk_list_item_get_child(GtkListItem* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_item_get_child", $sSelfDllType, $self), "gtk_list_item_get_child", @error)
EndFunc   ;==>_gtk_list_item_get_child
