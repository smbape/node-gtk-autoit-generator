#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_multi_filter_get_type()
    ; GType gtk_multi_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_multi_filter_get_type"), "gtk_multi_filter_get_type", @error)
EndFunc   ;==>_gtk_multi_filter_get_type

Func _gtk_multi_filter_append($self, $filter)
    ; void gtk_multi_filter_append(GtkMultiFilter* self, GtkFilter* filter);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_multi_filter_append", $sSelfDllType, $self, $sFilterDllType, $filter), "gtk_multi_filter_append", @error)
EndFunc   ;==>_gtk_multi_filter_append

Func _gtk_multi_filter_remove($self, $position)
    ; void gtk_multi_filter_remove(GtkMultiFilter* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_multi_filter_remove", $sSelfDllType, $self, "uint", $position), "gtk_multi_filter_remove", @error)
EndFunc   ;==>_gtk_multi_filter_remove

Func _gtk_any_filter_get_type()
    ; GType gtk_any_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_any_filter_get_type"), "gtk_any_filter_get_type", @error)
EndFunc   ;==>_gtk_any_filter_get_type

Func _gtk_any_filter_new()
    ; GtkAnyFilter* gtk_any_filter_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_any_filter_new"), "gtk_any_filter_new", @error)
EndFunc   ;==>_gtk_any_filter_new

Func _gtk_every_filter_get_type()
    ; GType gtk_every_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_every_filter_get_type"), "gtk_every_filter_get_type", @error)
EndFunc   ;==>_gtk_every_filter_get_type

Func _gtk_every_filter_new()
    ; GtkEveryFilter* gtk_every_filter_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_every_filter_new"), "gtk_every_filter_new", @error)
EndFunc   ;==>_gtk_every_filter_new
