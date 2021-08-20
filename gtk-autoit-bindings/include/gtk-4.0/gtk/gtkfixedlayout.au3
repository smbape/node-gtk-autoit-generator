#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_fixed_layout_get_type()
    ; GType gtk_fixed_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_fixed_layout_get_type"), "gtk_fixed_layout_get_type", @error)
EndFunc   ;==>_gtk_fixed_layout_get_type

Func _gtk_fixed_layout_new()
    ; GtkLayoutManager* gtk_fixed_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_fixed_layout_new"), "gtk_fixed_layout_new", @error)
EndFunc   ;==>_gtk_fixed_layout_new

Func _gtk_fixed_layout_child_get_type()
    ; GType gtk_fixed_layout_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_fixed_layout_child_get_type"), "gtk_fixed_layout_child_get_type", @error)
EndFunc   ;==>_gtk_fixed_layout_child_get_type

Func _gtk_fixed_layout_child_set_transform($child, $transform)
    ; void gtk_fixed_layout_child_set_transform(GtkFixedLayoutChild* child, GskTransform* transform);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTransformDllType
    If IsDllStruct($transform) Then
        $sTransformDllType = "struct*"
    Else
        $sTransformDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_fixed_layout_child_set_transform", $sChildDllType, $child, $sTransformDllType, $transform), "gtk_fixed_layout_child_set_transform", @error)
EndFunc   ;==>_gtk_fixed_layout_child_set_transform

Func _gtk_fixed_layout_child_get_transform($child)
    ; GskTransform* gtk_fixed_layout_child_get_transform(GtkFixedLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_fixed_layout_child_get_transform", $sChildDllType, $child), "gtk_fixed_layout_child_get_transform", @error)
EndFunc   ;==>_gtk_fixed_layout_child_get_transform
