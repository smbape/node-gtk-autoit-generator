#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_mount_operation_get_type()
    ; GType gtk_mount_operation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_mount_operation_get_type"), "gtk_mount_operation_get_type", @error)
EndFunc   ;==>_gtk_mount_operation_get_type

Func _gtk_mount_operation_new($parent)
    ; GMountOperation* gtk_mount_operation_new(GtkWindow* parent);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_mount_operation_new", $sParentDllType, $parent), "gtk_mount_operation_new", @error)
EndFunc   ;==>_gtk_mount_operation_new

Func _gtk_mount_operation_is_showing($op)
    ; gboolean gtk_mount_operation_is_showing(GtkMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_mount_operation_is_showing", $sOpDllType, $op), "gtk_mount_operation_is_showing", @error)
EndFunc   ;==>_gtk_mount_operation_is_showing

Func _gtk_mount_operation_set_parent($op, $parent)
    ; void gtk_mount_operation_set_parent(GtkMountOperation* op, GtkWindow* parent);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_mount_operation_set_parent", $sOpDllType, $op, $sParentDllType, $parent), "gtk_mount_operation_set_parent", @error)
EndFunc   ;==>_gtk_mount_operation_set_parent

Func _gtk_mount_operation_get_parent($op)
    ; GtkWindow* gtk_mount_operation_get_parent(GtkMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_mount_operation_get_parent", $sOpDllType, $op), "gtk_mount_operation_get_parent", @error)
EndFunc   ;==>_gtk_mount_operation_get_parent

Func _gtk_mount_operation_set_display($op, $display)
    ; void gtk_mount_operation_set_display(GtkMountOperation* op, GdkDisplay* display);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_mount_operation_set_display", $sOpDllType, $op, $sDisplayDllType, $display), "gtk_mount_operation_set_display", @error)
EndFunc   ;==>_gtk_mount_operation_set_display

Func _gtk_mount_operation_get_display($op)
    ; GdkDisplay* gtk_mount_operation_get_display(GtkMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_mount_operation_get_display", $sOpDllType, $op), "gtk_mount_operation_get_display", @error)
EndFunc   ;==>_gtk_mount_operation_get_display
