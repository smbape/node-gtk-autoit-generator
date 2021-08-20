#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_font_button_get_type()
    ; GType gtk_font_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_font_button_get_type"), "gtk_font_button_get_type", @error)
EndFunc   ;==>_gtk_font_button_get_type

Func _gtk_font_button_new()
    ; GtkWidget* gtk_font_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_button_new"), "gtk_font_button_new", @error)
EndFunc   ;==>_gtk_font_button_new

Func _gtk_font_button_new_with_font($fontname)
    ; GtkWidget* gtk_font_button_new_with_font(const char* fontname);

    Local $sFontnameDllType
    If IsDllStruct($fontname) Then
        $sFontnameDllType = "struct*"
    ElseIf IsPtr($fontname) Then
        $sFontnameDllType = "ptr"
    Else
        $sFontnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_button_new_with_font", $sFontnameDllType, $fontname), "gtk_font_button_new_with_font", @error)
EndFunc   ;==>_gtk_font_button_new_with_font

Func _gtk_font_button_get_title($font_button)
    ; const char* gtk_font_button_get_title(GtkFontButton* font_button);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_button_get_title", $sFont_buttonDllType, $font_button), "gtk_font_button_get_title", @error)
EndFunc   ;==>_gtk_font_button_get_title

Func _gtk_font_button_set_title($font_button, $title)
    ; void gtk_font_button_set_title(GtkFontButton* font_button, const char* title);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_button_set_title", $sFont_buttonDllType, $font_button, $sTitleDllType, $title), "gtk_font_button_set_title", @error)
EndFunc   ;==>_gtk_font_button_set_title

Func _gtk_font_button_get_modal($font_button)
    ; gboolean gtk_font_button_get_modal(GtkFontButton* font_button);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_button_get_modal", $sFont_buttonDllType, $font_button), "gtk_font_button_get_modal", @error)
EndFunc   ;==>_gtk_font_button_get_modal

Func _gtk_font_button_set_modal($font_button, $modal)
    ; void gtk_font_button_set_modal(GtkFontButton* font_button, gboolean modal);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_button_set_modal", $sFont_buttonDllType, $font_button, "int", $modal), "gtk_font_button_set_modal", @error)
EndFunc   ;==>_gtk_font_button_set_modal

Func _gtk_font_button_get_use_font($font_button)
    ; gboolean gtk_font_button_get_use_font(GtkFontButton* font_button);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_button_get_use_font", $sFont_buttonDllType, $font_button), "gtk_font_button_get_use_font", @error)
EndFunc   ;==>_gtk_font_button_get_use_font

Func _gtk_font_button_set_use_font($font_button, $use_font)
    ; void gtk_font_button_set_use_font(GtkFontButton* font_button, gboolean use_font);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_button_set_use_font", $sFont_buttonDllType, $font_button, "int", $use_font), "gtk_font_button_set_use_font", @error)
EndFunc   ;==>_gtk_font_button_set_use_font

Func _gtk_font_button_get_use_size($font_button)
    ; gboolean gtk_font_button_get_use_size(GtkFontButton* font_button);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_button_get_use_size", $sFont_buttonDllType, $font_button), "gtk_font_button_get_use_size", @error)
EndFunc   ;==>_gtk_font_button_get_use_size

Func _gtk_font_button_set_use_size($font_button, $use_size)
    ; void gtk_font_button_set_use_size(GtkFontButton* font_button, gboolean use_size);

    Local $sFont_buttonDllType
    If IsDllStruct($font_button) Then
        $sFont_buttonDllType = "struct*"
    Else
        $sFont_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_button_set_use_size", $sFont_buttonDllType, $font_button, "int", $use_size), "gtk_font_button_set_use_size", @error)
EndFunc   ;==>_gtk_font_button_set_use_size
