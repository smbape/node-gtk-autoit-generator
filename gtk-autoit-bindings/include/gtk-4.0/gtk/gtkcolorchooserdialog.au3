#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_color_chooser_dialog_get_type()
    ; GType gtk_color_chooser_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_color_chooser_dialog_get_type"), "gtk_color_chooser_dialog_get_type", @error)
EndFunc   ;==>_gtk_color_chooser_dialog_get_type

Func _gtk_color_chooser_dialog_new($title, $parent)
    ; GtkWidget* gtk_color_chooser_dialog_new(const char* title, GtkWindow* parent);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_color_chooser_dialog_new", $sTitleDllType, $title, $sParentDllType, $parent), "gtk_color_chooser_dialog_new", @error)
EndFunc   ;==>_gtk_color_chooser_dialog_new
