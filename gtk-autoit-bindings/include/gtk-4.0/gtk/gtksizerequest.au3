#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_distribute_natural_allocation($extra_space, $n_requested_sizes, $sizes)
    ; int gtk_distribute_natural_allocation(int extra_space, guint n_requested_sizes, GtkRequestedSize* sizes);

    Local $sSizesDllType
    If IsDllStruct($sizes) Then
        $sSizesDllType = "struct*"
    Else
        $sSizesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_distribute_natural_allocation", "int", $extra_space, "uint", $n_requested_sizes, $sSizesDllType, $sizes), "gtk_distribute_natural_allocation", @error)
EndFunc   ;==>_gtk_distribute_natural_allocation
