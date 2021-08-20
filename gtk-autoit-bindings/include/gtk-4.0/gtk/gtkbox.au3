#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_box_get_type()
    ; GType gtk_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_box_get_type"), "gtk_box_get_type", @error)
EndFunc   ;==>_gtk_box_get_type

Func _gtk_box_new($orientation, $spacing)
    ; GtkWidget* gtk_box_new(GtkOrientation orientation, int spacing);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_box_new", "int", $orientation, "int", $spacing), "gtk_box_new", @error)
EndFunc   ;==>_gtk_box_new

Func _gtk_box_set_homogeneous($box, $homogeneous)
    ; void gtk_box_set_homogeneous(GtkBox* box, gboolean homogeneous);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_set_homogeneous", $sBoxDllType, $box, "int", $homogeneous), "gtk_box_set_homogeneous", @error)
EndFunc   ;==>_gtk_box_set_homogeneous

Func _gtk_box_get_homogeneous($box)
    ; gboolean gtk_box_get_homogeneous(GtkBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_box_get_homogeneous", $sBoxDllType, $box), "gtk_box_get_homogeneous", @error)
EndFunc   ;==>_gtk_box_get_homogeneous

Func _gtk_box_set_spacing($box, $spacing)
    ; void gtk_box_set_spacing(GtkBox* box, int spacing);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_set_spacing", $sBoxDllType, $box, "int", $spacing), "gtk_box_set_spacing", @error)
EndFunc   ;==>_gtk_box_set_spacing

Func _gtk_box_get_spacing($box)
    ; int gtk_box_get_spacing(GtkBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_box_get_spacing", $sBoxDllType, $box), "gtk_box_get_spacing", @error)
EndFunc   ;==>_gtk_box_get_spacing

Func _gtk_box_set_baseline_position($box, $position)
    ; void gtk_box_set_baseline_position(GtkBox* box, GtkBaselinePosition position);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_set_baseline_position", $sBoxDllType, $box, "int", $position), "gtk_box_set_baseline_position", @error)
EndFunc   ;==>_gtk_box_set_baseline_position

Func _gtk_box_get_baseline_position($box)
    ; GtkBaselinePosition gtk_box_get_baseline_position(GtkBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_box_get_baseline_position", $sBoxDllType, $box), "gtk_box_get_baseline_position", @error)
EndFunc   ;==>_gtk_box_get_baseline_position

Func _gtk_box_append($box, $child)
    ; void gtk_box_append(GtkBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_append", $sBoxDllType, $box, $sChildDllType, $child), "gtk_box_append", @error)
EndFunc   ;==>_gtk_box_append

Func _gtk_box_prepend($box, $child)
    ; void gtk_box_prepend(GtkBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_prepend", $sBoxDllType, $box, $sChildDllType, $child), "gtk_box_prepend", @error)
EndFunc   ;==>_gtk_box_prepend

Func _gtk_box_remove($box, $child)
    ; void gtk_box_remove(GtkBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_remove", $sBoxDllType, $box, $sChildDllType, $child), "gtk_box_remove", @error)
EndFunc   ;==>_gtk_box_remove

Func _gtk_box_insert_child_after($box, $child, $sibling)
    ; void gtk_box_insert_child_after(GtkBox* box, GtkWidget* child, GtkWidget* sibling);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_insert_child_after", $sBoxDllType, $box, $sChildDllType, $child, $sSiblingDllType, $sibling), "gtk_box_insert_child_after", @error)
EndFunc   ;==>_gtk_box_insert_child_after

Func _gtk_box_reorder_child_after($box, $child, $sibling)
    ; void gtk_box_reorder_child_after(GtkBox* box, GtkWidget* child, GtkWidget* sibling);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_reorder_child_after", $sBoxDllType, $box, $sChildDllType, $child, $sSiblingDllType, $sibling), "gtk_box_reorder_child_after", @error)
EndFunc   ;==>_gtk_box_reorder_child_after
