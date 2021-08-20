#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_color_button_get_type()
    ; GType gtk_color_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_color_button_get_type"), "gtk_color_button_get_type", @error)
EndFunc   ;==>_gtk_color_button_get_type

Func _gtk_color_button_new()
    ; GtkWidget* gtk_color_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_color_button_new"), "gtk_color_button_new", @error)
EndFunc   ;==>_gtk_color_button_new

Func _gtk_color_button_new_with_rgba($rgba)
    ; GtkWidget* gtk_color_button_new_with_rgba(const GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_color_button_new_with_rgba", $sRgbaDllType, $rgba), "gtk_color_button_new_with_rgba", @error)
EndFunc   ;==>_gtk_color_button_new_with_rgba

Func _gtk_color_button_set_title($button, $title)
    ; void gtk_color_button_set_title(GtkColorButton* button, const char* title);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_button_set_title", $sButtonDllType, $button, $sTitleDllType, $title), "gtk_color_button_set_title", @error)
EndFunc   ;==>_gtk_color_button_set_title

Func _gtk_color_button_get_title($button)
    ; const char* gtk_color_button_get_title(GtkColorButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_color_button_get_title", $sButtonDllType, $button), "gtk_color_button_get_title", @error)
EndFunc   ;==>_gtk_color_button_get_title

Func _gtk_color_button_get_modal($button)
    ; gboolean gtk_color_button_get_modal(GtkColorButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_color_button_get_modal", $sButtonDllType, $button), "gtk_color_button_get_modal", @error)
EndFunc   ;==>_gtk_color_button_get_modal

Func _gtk_color_button_set_modal($button, $modal)
    ; void gtk_color_button_set_modal(GtkColorButton* button, gboolean modal);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_button_set_modal", $sButtonDllType, $button, "int", $modal), "gtk_color_button_set_modal", @error)
EndFunc   ;==>_gtk_color_button_set_modal
