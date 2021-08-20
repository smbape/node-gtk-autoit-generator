#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_app_chooser_get_type()
    ; GType gtk_app_chooser_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_app_chooser_get_type"), "gtk_app_chooser_get_type", @error)
EndFunc   ;==>_gtk_app_chooser_get_type

Func _gtk_app_chooser_get_app_info($self)
    ; GAppInfo* gtk_app_chooser_get_app_info(GtkAppChooser* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_get_app_info", $sSelfDllType, $self), "gtk_app_chooser_get_app_info", @error)
EndFunc   ;==>_gtk_app_chooser_get_app_info

Func _gtk_app_chooser_get_content_type($self)
    ; char* gtk_app_chooser_get_content_type(GtkAppChooser* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_app_chooser_get_content_type", $sSelfDllType, $self), "gtk_app_chooser_get_content_type", @error)
EndFunc   ;==>_gtk_app_chooser_get_content_type

Func _gtk_app_chooser_refresh($self)
    ; void gtk_app_chooser_refresh(GtkAppChooser* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_app_chooser_refresh", $sSelfDllType, $self), "gtk_app_chooser_refresh", @error)
EndFunc   ;==>_gtk_app_chooser_refresh
