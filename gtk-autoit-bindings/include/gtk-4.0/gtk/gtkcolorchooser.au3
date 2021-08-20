#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_color_chooser_get_type()
    ; GType gtk_color_chooser_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_color_chooser_get_type"), "gtk_color_chooser_get_type", @error)
EndFunc   ;==>_gtk_color_chooser_get_type

Func _gtk_color_chooser_get_rgba($chooser, $color)
    ; void gtk_color_chooser_get_rgba(GtkColorChooser* chooser, GdkRGBA* color);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_chooser_get_rgba", $sChooserDllType, $chooser, $sColorDllType, $color), "gtk_color_chooser_get_rgba", @error)
EndFunc   ;==>_gtk_color_chooser_get_rgba

Func _gtk_color_chooser_set_rgba($chooser, $color)
    ; void gtk_color_chooser_set_rgba(GtkColorChooser* chooser, const GdkRGBA* color);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_chooser_set_rgba", $sChooserDllType, $chooser, $sColorDllType, $color), "gtk_color_chooser_set_rgba", @error)
EndFunc   ;==>_gtk_color_chooser_set_rgba

Func _gtk_color_chooser_get_use_alpha($chooser)
    ; gboolean gtk_color_chooser_get_use_alpha(GtkColorChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_color_chooser_get_use_alpha", $sChooserDllType, $chooser), "gtk_color_chooser_get_use_alpha", @error)
EndFunc   ;==>_gtk_color_chooser_get_use_alpha

Func _gtk_color_chooser_set_use_alpha($chooser, $use_alpha)
    ; void gtk_color_chooser_set_use_alpha(GtkColorChooser* chooser, gboolean use_alpha);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_chooser_set_use_alpha", $sChooserDllType, $chooser, "int", $use_alpha), "gtk_color_chooser_set_use_alpha", @error)
EndFunc   ;==>_gtk_color_chooser_set_use_alpha

Func _gtk_color_chooser_add_palette($chooser, $orientation, $colors_per_line, $n_colors, $colors)
    ; void gtk_color_chooser_add_palette(GtkColorChooser* chooser, GtkOrientation orientation, int colors_per_line, int n_colors, GdkRGBA* colors);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sColorsDllType
    If IsDllStruct($colors) Then
        $sColorsDllType = "struct*"
    Else
        $sColorsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_color_chooser_add_palette", $sChooserDllType, $chooser, "int", $orientation, "int", $colors_per_line, "int", $n_colors, $sColorsDllType, $colors), "gtk_color_chooser_add_palette", @error)
EndFunc   ;==>_gtk_color_chooser_add_palette
