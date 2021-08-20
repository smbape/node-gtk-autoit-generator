#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tooltip_get_type()
    ; GType gtk_tooltip_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tooltip_get_type"), "gtk_tooltip_get_type", @error)
EndFunc   ;==>_gtk_tooltip_get_type

Func _gtk_tooltip_set_markup($tooltip, $markup)
    ; void gtk_tooltip_set_markup(GtkTooltip* tooltip, const char* markup);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_markup", $sTooltipDllType, $tooltip, $sMarkupDllType, $markup), "gtk_tooltip_set_markup", @error)
EndFunc   ;==>_gtk_tooltip_set_markup

Func _gtk_tooltip_set_text($tooltip, $text)
    ; void gtk_tooltip_set_text(GtkTooltip* tooltip, const char* text);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_text", $sTooltipDllType, $tooltip, $sTextDllType, $text), "gtk_tooltip_set_text", @error)
EndFunc   ;==>_gtk_tooltip_set_text

Func _gtk_tooltip_set_icon($tooltip, $paintable)
    ; void gtk_tooltip_set_icon(GtkTooltip* tooltip, GdkPaintable* paintable);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_icon", $sTooltipDllType, $tooltip, $sPaintableDllType, $paintable), "gtk_tooltip_set_icon", @error)
EndFunc   ;==>_gtk_tooltip_set_icon

Func _gtk_tooltip_set_icon_from_icon_name($tooltip, $icon_name)
    ; void gtk_tooltip_set_icon_from_icon_name(GtkTooltip* tooltip, const char* icon_name);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_icon_from_icon_name", $sTooltipDllType, $tooltip, $sIcon_nameDllType, $icon_name), "gtk_tooltip_set_icon_from_icon_name", @error)
EndFunc   ;==>_gtk_tooltip_set_icon_from_icon_name

Func _gtk_tooltip_set_icon_from_gicon($tooltip, $gicon)
    ; void gtk_tooltip_set_icon_from_gicon(GtkTooltip* tooltip, GIcon* gicon);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sGiconDllType
    If IsDllStruct($gicon) Then
        $sGiconDllType = "struct*"
    Else
        $sGiconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_icon_from_gicon", $sTooltipDllType, $tooltip, $sGiconDllType, $gicon), "gtk_tooltip_set_icon_from_gicon", @error)
EndFunc   ;==>_gtk_tooltip_set_icon_from_gicon

Func _gtk_tooltip_set_custom($tooltip, $custom_widget)
    ; void gtk_tooltip_set_custom(GtkTooltip* tooltip, GtkWidget* custom_widget);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sCustom_widgetDllType
    If IsDllStruct($custom_widget) Then
        $sCustom_widgetDllType = "struct*"
    Else
        $sCustom_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_custom", $sTooltipDllType, $tooltip, $sCustom_widgetDllType, $custom_widget), "gtk_tooltip_set_custom", @error)
EndFunc   ;==>_gtk_tooltip_set_custom

Func _gtk_tooltip_set_tip_area($tooltip, $rect)
    ; void gtk_tooltip_set_tip_area(GtkTooltip* tooltip, const GdkRectangle* rect);

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tooltip_set_tip_area", $sTooltipDllType, $tooltip, $sRectDllType, $rect), "gtk_tooltip_set_tip_area", @error)
EndFunc   ;==>_gtk_tooltip_set_tip_area
