#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_multi_sorter_get_type()
    ; GType gtk_multi_sorter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_multi_sorter_get_type"), "gtk_multi_sorter_get_type", @error)
EndFunc   ;==>_gtk_multi_sorter_get_type

Func _gtk_multi_sorter_new()
    ; GtkMultiSorter* gtk_multi_sorter_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_multi_sorter_new"), "gtk_multi_sorter_new", @error)
EndFunc   ;==>_gtk_multi_sorter_new

Func _gtk_multi_sorter_append($self, $sorter)
    ; void gtk_multi_sorter_append(GtkMultiSorter* self, GtkSorter* sorter);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_multi_sorter_append", $sSelfDllType, $self, $sSorterDllType, $sorter), "gtk_multi_sorter_append", @error)
EndFunc   ;==>_gtk_multi_sorter_append

Func _gtk_multi_sorter_remove($self, $position)
    ; void gtk_multi_sorter_remove(GtkMultiSorter* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_multi_sorter_remove", $sSelfDllType, $self, "uint", $position), "gtk_multi_sorter_remove", @error)
EndFunc   ;==>_gtk_multi_sorter_remove
