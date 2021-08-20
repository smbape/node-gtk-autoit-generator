#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_file_chooser_native_get_type()
    ; GType gtk_file_chooser_native_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_file_chooser_native_get_type"), "gtk_file_chooser_native_get_type", @error)
EndFunc   ;==>_gtk_file_chooser_native_get_type

Func _gtk_file_chooser_native_new($title, $parent, $action, $accept_label, $cancel_label)
    ; GtkFileChooserNative* gtk_file_chooser_native_new(const char* title, GtkWindow* parent, GtkFileChooserAction action, const char* accept_label, const char* cancel_label);

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sAccept_labelDllType
    If IsDllStruct($accept_label) Then
        $sAccept_labelDllType = "struct*"
    ElseIf IsPtr($accept_label) Then
        $sAccept_labelDllType = "ptr"
    Else
        $sAccept_labelDllType = "str"
    EndIf

    Local $sCancel_labelDllType
    If IsDllStruct($cancel_label) Then
        $sCancel_labelDllType = "struct*"
    ElseIf IsPtr($cancel_label) Then
        $sCancel_labelDllType = "ptr"
    Else
        $sCancel_labelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_native_new", $sTitleDllType, $title, $sParentDllType, $parent, "int", $action, $sAccept_labelDllType, $accept_label, $sCancel_labelDllType, $cancel_label), "gtk_file_chooser_native_new", @error)
EndFunc   ;==>_gtk_file_chooser_native_new

Func _gtk_file_chooser_native_get_accept_label($self)
    ; const char* gtk_file_chooser_native_get_accept_label(GtkFileChooserNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_native_get_accept_label", $sSelfDllType, $self), "gtk_file_chooser_native_get_accept_label", @error)
EndFunc   ;==>_gtk_file_chooser_native_get_accept_label

Func _gtk_file_chooser_native_set_accept_label($self, $accept_label)
    ; void gtk_file_chooser_native_set_accept_label(GtkFileChooserNative* self, const char* accept_label);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAccept_labelDllType
    If IsDllStruct($accept_label) Then
        $sAccept_labelDllType = "struct*"
    ElseIf IsPtr($accept_label) Then
        $sAccept_labelDllType = "ptr"
    Else
        $sAccept_labelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_native_set_accept_label", $sSelfDllType, $self, $sAccept_labelDllType, $accept_label), "gtk_file_chooser_native_set_accept_label", @error)
EndFunc   ;==>_gtk_file_chooser_native_set_accept_label

Func _gtk_file_chooser_native_get_cancel_label($self)
    ; const char* gtk_file_chooser_native_get_cancel_label(GtkFileChooserNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_native_get_cancel_label", $sSelfDllType, $self), "gtk_file_chooser_native_get_cancel_label", @error)
EndFunc   ;==>_gtk_file_chooser_native_get_cancel_label

Func _gtk_file_chooser_native_set_cancel_label($self, $cancel_label)
    ; void gtk_file_chooser_native_set_cancel_label(GtkFileChooserNative* self, const char* cancel_label);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCancel_labelDllType
    If IsDllStruct($cancel_label) Then
        $sCancel_labelDllType = "struct*"
    ElseIf IsPtr($cancel_label) Then
        $sCancel_labelDllType = "ptr"
    Else
        $sCancel_labelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_native_set_cancel_label", $sSelfDllType, $self, $sCancel_labelDllType, $cancel_label), "gtk_file_chooser_native_set_cancel_label", @error)
EndFunc   ;==>_gtk_file_chooser_native_set_cancel_label
