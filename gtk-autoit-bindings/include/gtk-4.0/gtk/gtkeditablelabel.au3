#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_editable_label_get_type()
    ; GType gtk_editable_label_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_editable_label_get_type"), "gtk_editable_label_get_type", @error)
EndFunc   ;==>_gtk_editable_label_get_type

Func _gtk_editable_label_new($str)
    ; GtkWidget* gtk_editable_label_new(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_label_new", $sStrDllType, $str), "gtk_editable_label_new", @error)
EndFunc   ;==>_gtk_editable_label_new

Func _gtk_editable_label_get_editing($self)
    ; gboolean gtk_editable_label_get_editing(GtkEditableLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_label_get_editing", $sSelfDllType, $self), "gtk_editable_label_get_editing", @error)
EndFunc   ;==>_gtk_editable_label_get_editing

Func _gtk_editable_label_start_editing($self)
    ; void gtk_editable_label_start_editing(GtkEditableLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_label_start_editing", $sSelfDllType, $self), "gtk_editable_label_start_editing", @error)
EndFunc   ;==>_gtk_editable_label_start_editing

Func _gtk_editable_label_stop_editing($self, $commit)
    ; void gtk_editable_label_stop_editing(GtkEditableLabel* self, gboolean commit);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_label_stop_editing", $sSelfDllType, $self, "int", $commit), "gtk_editable_label_stop_editing", @error)
EndFunc   ;==>_gtk_editable_label_stop_editing
