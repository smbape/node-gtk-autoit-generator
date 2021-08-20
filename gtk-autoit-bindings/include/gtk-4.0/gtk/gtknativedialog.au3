#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_native_dialog_get_type()
    ; GType gtk_native_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_native_dialog_get_type"), "gtk_native_dialog_get_type", @error)
EndFunc   ;==>_gtk_native_dialog_get_type

Func _gtk_native_dialog_show($self)
    ; void gtk_native_dialog_show(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_show", $sSelfDllType, $self), "gtk_native_dialog_show", @error)
EndFunc   ;==>_gtk_native_dialog_show

Func _gtk_native_dialog_hide($self)
    ; void gtk_native_dialog_hide(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_hide", $sSelfDllType, $self), "gtk_native_dialog_hide", @error)
EndFunc   ;==>_gtk_native_dialog_hide

Func _gtk_native_dialog_destroy($self)
    ; void gtk_native_dialog_destroy(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_destroy", $sSelfDllType, $self), "gtk_native_dialog_destroy", @error)
EndFunc   ;==>_gtk_native_dialog_destroy

Func _gtk_native_dialog_get_visible($self)
    ; gboolean gtk_native_dialog_get_visible(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_native_dialog_get_visible", $sSelfDllType, $self), "gtk_native_dialog_get_visible", @error)
EndFunc   ;==>_gtk_native_dialog_get_visible

Func _gtk_native_dialog_set_modal($self, $modal)
    ; void gtk_native_dialog_set_modal(GtkNativeDialog* self, gboolean modal);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_set_modal", $sSelfDllType, $self, "int", $modal), "gtk_native_dialog_set_modal", @error)
EndFunc   ;==>_gtk_native_dialog_set_modal

Func _gtk_native_dialog_get_modal($self)
    ; gboolean gtk_native_dialog_get_modal(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_native_dialog_get_modal", $sSelfDllType, $self), "gtk_native_dialog_get_modal", @error)
EndFunc   ;==>_gtk_native_dialog_get_modal

Func _gtk_native_dialog_set_title($self, $title)
    ; void gtk_native_dialog_set_title(GtkNativeDialog* self, const char* title);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_set_title", $sSelfDllType, $self, $sTitleDllType, $title), "gtk_native_dialog_set_title", @error)
EndFunc   ;==>_gtk_native_dialog_set_title

Func _gtk_native_dialog_get_title($self)
    ; const char* gtk_native_dialog_get_title(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_native_dialog_get_title", $sSelfDllType, $self), "gtk_native_dialog_get_title", @error)
EndFunc   ;==>_gtk_native_dialog_get_title

Func _gtk_native_dialog_set_transient_for($self, $parent)
    ; void gtk_native_dialog_set_transient_for(GtkNativeDialog* self, GtkWindow* parent);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_dialog_set_transient_for", $sSelfDllType, $self, $sParentDllType, $parent), "gtk_native_dialog_set_transient_for", @error)
EndFunc   ;==>_gtk_native_dialog_set_transient_for

Func _gtk_native_dialog_get_transient_for($self)
    ; GtkWindow* gtk_native_dialog_get_transient_for(GtkNativeDialog* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_native_dialog_get_transient_for", $sSelfDllType, $self), "gtk_native_dialog_get_transient_for", @error)
EndFunc   ;==>_gtk_native_dialog_get_transient_for
