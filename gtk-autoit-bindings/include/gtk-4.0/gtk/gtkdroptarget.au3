#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drop_target_get_type()
    ; GType gtk_drop_target_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drop_target_get_type"), "gtk_drop_target_get_type", @error)
EndFunc   ;==>_gtk_drop_target_get_type

Func _gtk_drop_target_new($type, $actions)
    ; GtkDropTarget* gtk_drop_target_new(GType type, GdkDragAction actions);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_new", "uint64", $type, "int", $actions), "gtk_drop_target_new", @error)
EndFunc   ;==>_gtk_drop_target_new

Func _gtk_drop_target_set_gtypes($self, $types, $n_types)
    ; void gtk_drop_target_set_gtypes(GtkDropTarget* self, GType* types, gsize n_types);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_set_gtypes", $sSelfDllType, $self, $sTypesDllType, $types, "uint64", $n_types), "gtk_drop_target_set_gtypes", @error)
EndFunc   ;==>_gtk_drop_target_set_gtypes

Func _gtk_drop_target_get_gtypes($self, $n_types)
    ; const GType* gtk_drop_target_get_gtypes(GtkDropTarget* self, gsize* n_types);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sN_typesDllType
    If IsDllStruct($n_types) Then
        $sN_typesDllType = "struct*"
    Else
        $sN_typesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_get_gtypes", $sSelfDllType, $self, $sN_typesDllType, $n_types), "gtk_drop_target_get_gtypes", @error)
EndFunc   ;==>_gtk_drop_target_get_gtypes

Func _gtk_drop_target_get_formats($self)
    ; GdkContentFormats* gtk_drop_target_get_formats(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_get_formats", $sSelfDllType, $self), "gtk_drop_target_get_formats", @error)
EndFunc   ;==>_gtk_drop_target_get_formats

Func _gtk_drop_target_set_actions($self, $actions)
    ; void gtk_drop_target_set_actions(GtkDropTarget* self, GdkDragAction actions);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_set_actions", $sSelfDllType, $self, "int", $actions), "gtk_drop_target_set_actions", @error)
EndFunc   ;==>_gtk_drop_target_set_actions

Func _gtk_drop_target_get_actions($self)
    ; GdkDragAction gtk_drop_target_get_actions(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drop_target_get_actions", $sSelfDllType, $self), "gtk_drop_target_get_actions", @error)
EndFunc   ;==>_gtk_drop_target_get_actions

Func _gtk_drop_target_set_preload($self, $preload)
    ; void gtk_drop_target_set_preload(GtkDropTarget* self, gboolean preload);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_set_preload", $sSelfDllType, $self, "int", $preload), "gtk_drop_target_set_preload", @error)
EndFunc   ;==>_gtk_drop_target_set_preload

Func _gtk_drop_target_get_preload($self)
    ; gboolean gtk_drop_target_get_preload(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drop_target_get_preload", $sSelfDllType, $self), "gtk_drop_target_get_preload", @error)
EndFunc   ;==>_gtk_drop_target_get_preload

Func _gtk_drop_target_get_current_drop($self)
    ; GdkDrop* gtk_drop_target_get_current_drop(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_get_current_drop", $sSelfDllType, $self), "gtk_drop_target_get_current_drop", @error)
EndFunc   ;==>_gtk_drop_target_get_current_drop

Func _gtk_drop_target_get_value($self)
    ; const GValue* gtk_drop_target_get_value(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drop_target_get_value", $sSelfDllType, $self), "gtk_drop_target_get_value", @error)
EndFunc   ;==>_gtk_drop_target_get_value

Func _gtk_drop_target_reject($self)
    ; void gtk_drop_target_reject(GtkDropTarget* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drop_target_reject", $sSelfDllType, $self), "gtk_drop_target_reject", @error)
EndFunc   ;==>_gtk_drop_target_reject
