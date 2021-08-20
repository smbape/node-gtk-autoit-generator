#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_sorter_get_type()
    ; GType gtk_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_sorter_get_type"), "gtk_sorter_get_type", @error)
EndFunc   ;==>_gtk_sorter_get_type

Func _gtk_sorter_compare($self, $item1, $item2)
    ; GtkOrdering gtk_sorter_compare(GtkSorter* self, gpointer item1, gpointer item2);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sItem1DllType
    If IsDllStruct($item1) Then
        $sItem1DllType = "struct*"
    Else
        $sItem1DllType = "ptr"
    EndIf

    Local $sItem2DllType
    If IsDllStruct($item2) Then
        $sItem2DllType = "struct*"
    Else
        $sItem2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_sorter_compare", $sSelfDllType, $self, $sItem1DllType, $item1, $sItem2DllType, $item2), "gtk_sorter_compare", @error)
EndFunc   ;==>_gtk_sorter_compare

Func _gtk_sorter_get_order($self)
    ; GtkSorterOrder gtk_sorter_get_order(GtkSorter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_sorter_get_order", $sSelfDllType, $self), "gtk_sorter_get_order", @error)
EndFunc   ;==>_gtk_sorter_get_order

Func _gtk_sorter_changed($self, $change)
    ; void gtk_sorter_changed(GtkSorter* self, GtkSorterChange change);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_sorter_changed", $sSelfDllType, $self, "int", $change), "gtk_sorter_changed", @error)
EndFunc   ;==>_gtk_sorter_changed
