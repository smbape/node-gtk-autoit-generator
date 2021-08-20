#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_style_context_get_type()
    ; GType gtk_style_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_style_context_get_type"), "gtk_style_context_get_type", @error)
EndFunc   ;==>_gtk_style_context_get_type

Func _gtk_style_context_add_provider_for_display($display, $provider, $priority)
    ; void gtk_style_context_add_provider_for_display(GdkDisplay* display, GtkStyleProvider* provider, guint priority);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_add_provider_for_display", $sDisplayDllType, $display, $sProviderDllType, $provider, "uint", $priority), "gtk_style_context_add_provider_for_display", @error)
EndFunc   ;==>_gtk_style_context_add_provider_for_display

Func _gtk_style_context_remove_provider_for_display($display, $provider)
    ; void gtk_style_context_remove_provider_for_display(GdkDisplay* display, GtkStyleProvider* provider);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_remove_provider_for_display", $sDisplayDllType, $display, $sProviderDllType, $provider), "gtk_style_context_remove_provider_for_display", @error)
EndFunc   ;==>_gtk_style_context_remove_provider_for_display

Func _gtk_style_context_add_provider($context, $provider, $priority)
    ; void gtk_style_context_add_provider(GtkStyleContext* context, GtkStyleProvider* provider, guint priority);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_add_provider", $sContextDllType, $context, $sProviderDllType, $provider, "uint", $priority), "gtk_style_context_add_provider", @error)
EndFunc   ;==>_gtk_style_context_add_provider

Func _gtk_style_context_remove_provider($context, $provider)
    ; void gtk_style_context_remove_provider(GtkStyleContext* context, GtkStyleProvider* provider);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_remove_provider", $sContextDllType, $context, $sProviderDllType, $provider), "gtk_style_context_remove_provider", @error)
EndFunc   ;==>_gtk_style_context_remove_provider

Func _gtk_style_context_save($context)
    ; void gtk_style_context_save(GtkStyleContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_save", $sContextDllType, $context), "gtk_style_context_save", @error)
EndFunc   ;==>_gtk_style_context_save

Func _gtk_style_context_restore($context)
    ; void gtk_style_context_restore(GtkStyleContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_restore", $sContextDllType, $context), "gtk_style_context_restore", @error)
EndFunc   ;==>_gtk_style_context_restore

Func _gtk_style_context_set_state($context, $flags)
    ; void gtk_style_context_set_state(GtkStyleContext* context, GtkStateFlags flags);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_set_state", $sContextDllType, $context, "int", $flags), "gtk_style_context_set_state", @error)
EndFunc   ;==>_gtk_style_context_set_state

Func _gtk_style_context_get_state($context)
    ; GtkStateFlags gtk_style_context_get_state(GtkStyleContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_style_context_get_state", $sContextDllType, $context), "gtk_style_context_get_state", @error)
EndFunc   ;==>_gtk_style_context_get_state

Func _gtk_style_context_set_scale($context, $scale)
    ; void gtk_style_context_set_scale(GtkStyleContext* context, int scale);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_set_scale", $sContextDllType, $context, "int", $scale), "gtk_style_context_set_scale", @error)
EndFunc   ;==>_gtk_style_context_set_scale

Func _gtk_style_context_get_scale($context)
    ; int gtk_style_context_get_scale(GtkStyleContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_style_context_get_scale", $sContextDllType, $context), "gtk_style_context_get_scale", @error)
EndFunc   ;==>_gtk_style_context_get_scale

Func _gtk_style_context_add_class($context, $class_name)
    ; void gtk_style_context_add_class(GtkStyleContext* context, const char* class_name);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sClass_nameDllType
    If IsDllStruct($class_name) Then
        $sClass_nameDllType = "struct*"
    ElseIf IsPtr($class_name) Then
        $sClass_nameDllType = "ptr"
    Else
        $sClass_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_add_class", $sContextDllType, $context, $sClass_nameDllType, $class_name), "gtk_style_context_add_class", @error)
EndFunc   ;==>_gtk_style_context_add_class

Func _gtk_style_context_remove_class($context, $class_name)
    ; void gtk_style_context_remove_class(GtkStyleContext* context, const char* class_name);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sClass_nameDllType
    If IsDllStruct($class_name) Then
        $sClass_nameDllType = "struct*"
    ElseIf IsPtr($class_name) Then
        $sClass_nameDllType = "ptr"
    Else
        $sClass_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_remove_class", $sContextDllType, $context, $sClass_nameDllType, $class_name), "gtk_style_context_remove_class", @error)
EndFunc   ;==>_gtk_style_context_remove_class

Func _gtk_style_context_has_class($context, $class_name)
    ; gboolean gtk_style_context_has_class(GtkStyleContext* context, const char* class_name);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sClass_nameDllType
    If IsDllStruct($class_name) Then
        $sClass_nameDllType = "struct*"
    ElseIf IsPtr($class_name) Then
        $sClass_nameDllType = "ptr"
    Else
        $sClass_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_style_context_has_class", $sContextDllType, $context, $sClass_nameDllType, $class_name), "gtk_style_context_has_class", @error)
EndFunc   ;==>_gtk_style_context_has_class

Func _gtk_style_context_set_display($context, $display)
    ; void gtk_style_context_set_display(GtkStyleContext* context, GdkDisplay* display);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_set_display", $sContextDllType, $context, $sDisplayDllType, $display), "gtk_style_context_set_display", @error)
EndFunc   ;==>_gtk_style_context_set_display

Func _gtk_style_context_get_display($context)
    ; GdkDisplay* gtk_style_context_get_display(GtkStyleContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_style_context_get_display", $sContextDllType, $context), "gtk_style_context_get_display", @error)
EndFunc   ;==>_gtk_style_context_get_display

Func _gtk_style_context_lookup_color($context, $color_name, $color)
    ; gboolean gtk_style_context_lookup_color(GtkStyleContext* context, const char* color_name, GdkRGBA* color);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sColor_nameDllType
    If IsDllStruct($color_name) Then
        $sColor_nameDllType = "struct*"
    ElseIf IsPtr($color_name) Then
        $sColor_nameDllType = "ptr"
    Else
        $sColor_nameDllType = "str"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_style_context_lookup_color", $sContextDllType, $context, $sColor_nameDllType, $color_name, $sColorDllType, $color), "gtk_style_context_lookup_color", @error)
EndFunc   ;==>_gtk_style_context_lookup_color

Func _gtk_style_context_get_color($context, $color)
    ; void gtk_style_context_get_color(GtkStyleContext* context, GdkRGBA* color);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_get_color", $sContextDllType, $context, $sColorDllType, $color), "gtk_style_context_get_color", @error)
EndFunc   ;==>_gtk_style_context_get_color

Func _gtk_style_context_get_border($context, $border)
    ; void gtk_style_context_get_border(GtkStyleContext* context, GtkBorder* border);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sBorderDllType
    If IsDllStruct($border) Then
        $sBorderDllType = "struct*"
    Else
        $sBorderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_get_border", $sContextDllType, $context, $sBorderDllType, $border), "gtk_style_context_get_border", @error)
EndFunc   ;==>_gtk_style_context_get_border

Func _gtk_style_context_get_padding($context, $padding)
    ; void gtk_style_context_get_padding(GtkStyleContext* context, GtkBorder* padding);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sPaddingDllType
    If IsDllStruct($padding) Then
        $sPaddingDllType = "struct*"
    Else
        $sPaddingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_get_padding", $sContextDllType, $context, $sPaddingDllType, $padding), "gtk_style_context_get_padding", @error)
EndFunc   ;==>_gtk_style_context_get_padding

Func _gtk_style_context_get_margin($context, $margin)
    ; void gtk_style_context_get_margin(GtkStyleContext* context, GtkBorder* margin);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMarginDllType
    If IsDllStruct($margin) Then
        $sMarginDllType = "struct*"
    Else
        $sMarginDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_style_context_get_margin", $sContextDllType, $context, $sMarginDllType, $margin), "gtk_style_context_get_margin", @error)
EndFunc   ;==>_gtk_style_context_get_margin

Func _gtk_style_context_to_string($context, $flags)
    ; char* gtk_style_context_to_string(GtkStyleContext* context, GtkStyleContextPrintFlags flags);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_style_context_to_string", $sContextDllType, $context, "int", $flags), "gtk_style_context_to_string", @error)
EndFunc   ;==>_gtk_style_context_to_string
