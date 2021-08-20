#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_paned_get_type()
    ; GType gtk_paned_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_paned_get_type"), "gtk_paned_get_type", @error)
EndFunc   ;==>_gtk_paned_get_type

Func _gtk_paned_new($orientation)
    ; GtkWidget* gtk_paned_new(GtkOrientation orientation);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paned_new", "int", $orientation), "gtk_paned_new", @error)
EndFunc   ;==>_gtk_paned_new

Func _gtk_paned_set_start_child($paned, $child)
    ; void gtk_paned_set_start_child(GtkPaned* paned, GtkWidget* child);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_start_child", $sPanedDllType, $paned, $sChildDllType, $child), "gtk_paned_set_start_child", @error)
EndFunc   ;==>_gtk_paned_set_start_child

Func _gtk_paned_get_start_child($paned)
    ; GtkWidget* gtk_paned_get_start_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paned_get_start_child", $sPanedDllType, $paned), "gtk_paned_get_start_child", @error)
EndFunc   ;==>_gtk_paned_get_start_child

Func _gtk_paned_set_resize_start_child($paned, $resize)
    ; void gtk_paned_set_resize_start_child(GtkPaned* paned, gboolean resize);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_resize_start_child", $sPanedDllType, $paned, "int", $resize), "gtk_paned_set_resize_start_child", @error)
EndFunc   ;==>_gtk_paned_set_resize_start_child

Func _gtk_paned_get_resize_start_child($paned)
    ; gboolean gtk_paned_get_resize_start_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_resize_start_child", $sPanedDllType, $paned), "gtk_paned_get_resize_start_child", @error)
EndFunc   ;==>_gtk_paned_get_resize_start_child

Func _gtk_paned_set_end_child($paned, $child)
    ; void gtk_paned_set_end_child(GtkPaned* paned, GtkWidget* child);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_end_child", $sPanedDllType, $paned, $sChildDllType, $child), "gtk_paned_set_end_child", @error)
EndFunc   ;==>_gtk_paned_set_end_child

Func _gtk_paned_get_end_child($paned)
    ; GtkWidget* gtk_paned_get_end_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paned_get_end_child", $sPanedDllType, $paned), "gtk_paned_get_end_child", @error)
EndFunc   ;==>_gtk_paned_get_end_child

Func _gtk_paned_set_shrink_start_child($paned, $resize)
    ; void gtk_paned_set_shrink_start_child(GtkPaned* paned, gboolean resize);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_shrink_start_child", $sPanedDllType, $paned, "int", $resize), "gtk_paned_set_shrink_start_child", @error)
EndFunc   ;==>_gtk_paned_set_shrink_start_child

Func _gtk_paned_get_shrink_start_child($paned)
    ; gboolean gtk_paned_get_shrink_start_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_shrink_start_child", $sPanedDllType, $paned), "gtk_paned_get_shrink_start_child", @error)
EndFunc   ;==>_gtk_paned_get_shrink_start_child

Func _gtk_paned_set_resize_end_child($paned, $resize)
    ; void gtk_paned_set_resize_end_child(GtkPaned* paned, gboolean resize);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_resize_end_child", $sPanedDllType, $paned, "int", $resize), "gtk_paned_set_resize_end_child", @error)
EndFunc   ;==>_gtk_paned_set_resize_end_child

Func _gtk_paned_get_resize_end_child($paned)
    ; gboolean gtk_paned_get_resize_end_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_resize_end_child", $sPanedDllType, $paned), "gtk_paned_get_resize_end_child", @error)
EndFunc   ;==>_gtk_paned_get_resize_end_child

Func _gtk_paned_set_shrink_end_child($paned, $resize)
    ; void gtk_paned_set_shrink_end_child(GtkPaned* paned, gboolean resize);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_shrink_end_child", $sPanedDllType, $paned, "int", $resize), "gtk_paned_set_shrink_end_child", @error)
EndFunc   ;==>_gtk_paned_set_shrink_end_child

Func _gtk_paned_get_shrink_end_child($paned)
    ; gboolean gtk_paned_get_shrink_end_child(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_shrink_end_child", $sPanedDllType, $paned), "gtk_paned_get_shrink_end_child", @error)
EndFunc   ;==>_gtk_paned_get_shrink_end_child

Func _gtk_paned_get_position($paned)
    ; int gtk_paned_get_position(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_position", $sPanedDllType, $paned), "gtk_paned_get_position", @error)
EndFunc   ;==>_gtk_paned_get_position

Func _gtk_paned_set_position($paned, $position)
    ; void gtk_paned_set_position(GtkPaned* paned, int position);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_position", $sPanedDllType, $paned, "int", $position), "gtk_paned_set_position", @error)
EndFunc   ;==>_gtk_paned_set_position

Func _gtk_paned_set_wide_handle($paned, $wide)
    ; void gtk_paned_set_wide_handle(GtkPaned* paned, gboolean wide);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paned_set_wide_handle", $sPanedDllType, $paned, "int", $wide), "gtk_paned_set_wide_handle", @error)
EndFunc   ;==>_gtk_paned_set_wide_handle

Func _gtk_paned_get_wide_handle($paned)
    ; gboolean gtk_paned_get_wide_handle(GtkPaned* paned);

    Local $sPanedDllType
    If IsDllStruct($paned) Then
        $sPanedDllType = "struct*"
    Else
        $sPanedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paned_get_wide_handle", $sPanedDllType, $paned), "gtk_paned_get_wide_handle", @error)
EndFunc   ;==>_gtk_paned_get_wide_handle
