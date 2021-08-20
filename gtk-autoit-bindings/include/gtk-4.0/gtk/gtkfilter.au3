#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_filter_get_type()
    ; GType gtk_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_filter_get_type"), "gtk_filter_get_type", @error)
EndFunc   ;==>_gtk_filter_get_type

Func _gtk_filter_match($self, $item)
    ; gboolean gtk_filter_match(GtkFilter* self, gpointer item);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_filter_match", $sSelfDllType, $self, $sItemDllType, $item), "gtk_filter_match", @error)
EndFunc   ;==>_gtk_filter_match

Func _gtk_filter_get_strictness($self)
    ; GtkFilterMatch gtk_filter_get_strictness(GtkFilter* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_filter_get_strictness", $sSelfDllType, $self), "gtk_filter_get_strictness", @error)
EndFunc   ;==>_gtk_filter_get_strictness

Func _gtk_filter_changed($self, $change)
    ; void gtk_filter_changed(GtkFilter* self, GtkFilterChange change);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_filter_changed", $sSelfDllType, $self, "int", $change), "gtk_filter_changed", @error)
EndFunc   ;==>_gtk_filter_changed
