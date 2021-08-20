#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drop_target_async_get_type()
    ; GType gtk_drop_target_async_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drop_target_async_get_type"), "gtk_drop_target_async_get_type", @error)
EndFunc   ;==>_gtk_drop_target_async_get_type

Func _gtk_drop_target_async_new($formats, $actions)
    ; GtkDropTargetAsync* gtk_drop_target_async_new(GdkContentFormats* formats, GdkDragAction actions);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_async_new", $sFormatsDllType, $formats, "int", $actions), "gtk_drop_target_async_new", @error)
EndFunc   ;==>_gtk_drop_target_async_new

Func _gtk_drop_target_async_set_formats($self, $formats)
    ; void gtk_drop_target_async_set_formats(GtkDropTargetAsync* self, GdkContentFormats* formats);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_async_set_formats", $sSelfDllType, $self, $sFormatsDllType, $formats), "gtk_drop_target_async_set_formats", @error)
EndFunc   ;==>_gtk_drop_target_async_set_formats

Func _gtk_drop_target_async_get_formats($self)
    ; GdkContentFormats* gtk_drop_target_async_get_formats(GtkDropTargetAsync* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_async_get_formats", $sSelfDllType, $self), "gtk_drop_target_async_get_formats", @error)
EndFunc   ;==>_gtk_drop_target_async_get_formats

Func _gtk_drop_target_async_set_actions($self, $actions)
    ; void gtk_drop_target_async_set_actions(GtkDropTargetAsync* self, GdkDragAction actions);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_async_set_actions", $sSelfDllType, $self, "int", $actions), "gtk_drop_target_async_set_actions", @error)
EndFunc   ;==>_gtk_drop_target_async_set_actions

Func _gtk_drop_target_async_get_actions($self)
    ; GdkDragAction gtk_drop_target_async_get_actions(GtkDropTargetAsync* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drop_target_async_get_actions", $sSelfDllType, $self), "gtk_drop_target_async_get_actions", @error)
EndFunc   ;==>_gtk_drop_target_async_get_actions

Func _gtk_drop_target_async_reject_drop($self, $drop)
    ; void gtk_drop_target_async_reject_drop(GtkDropTargetAsync* self, GdkDrop* drop);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDropDllType
    If IsDllStruct($drop) Then
        $sDropDllType = "struct*"
    Else
        $sDropDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_async_reject_drop", $sSelfDllType, $self, $sDropDllType, $drop), "gtk_drop_target_async_reject_drop", @error)
EndFunc   ;==>_gtk_drop_target_async_reject_drop
