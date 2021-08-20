#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_border_get_type()
    ; GType gtk_border_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_border_get_type"), "gtk_border_get_type", @error)
EndFunc   ;==>_gtk_border_get_type

Func _gtk_border_new()
    ; GtkBorder* gtk_border_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_border_new"), "gtk_border_new", @error)
EndFunc   ;==>_gtk_border_new

Func _gtk_border_copy($border_)
    ; GtkBorder* gtk_border_copy(const GtkBorder* border_);

    Local $sBorder_DllType
    If IsDllStruct($border_) Then
        $sBorder_DllType = "struct*"
    Else
        $sBorder_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_border_copy", $sBorder_DllType, $border_), "gtk_border_copy", @error)
EndFunc   ;==>_gtk_border_copy

Func _gtk_border_free($border_)
    ; void gtk_border_free(GtkBorder* border_);

    Local $sBorder_DllType
    If IsDllStruct($border_) Then
        $sBorder_DllType = "struct*"
    Else
        $sBorder_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_border_free", $sBorder_DllType, $border_), "gtk_border_free", @error)
EndFunc   ;==>_gtk_border_free
