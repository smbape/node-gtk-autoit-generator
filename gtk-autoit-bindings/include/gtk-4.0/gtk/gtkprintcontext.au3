#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_print_context_get_type()
    ; GType gtk_print_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_print_context_get_type"), "gtk_print_context_get_type", @error)
EndFunc   ;==>_gtk_print_context_get_type

Func _gtk_print_context_get_cairo_context($context)
    ; cairo_t* gtk_print_context_get_cairo_context(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_context_get_cairo_context", $sContextDllType, $context), "gtk_print_context_get_cairo_context", @error)
EndFunc   ;==>_gtk_print_context_get_cairo_context

Func _gtk_print_context_get_page_setup($context)
    ; GtkPageSetup* gtk_print_context_get_page_setup(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_context_get_page_setup", $sContextDllType, $context), "gtk_print_context_get_page_setup", @error)
EndFunc   ;==>_gtk_print_context_get_page_setup

Func _gtk_print_context_get_width($context)
    ; double gtk_print_context_get_width(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_context_get_width", $sContextDllType, $context), "gtk_print_context_get_width", @error)
EndFunc   ;==>_gtk_print_context_get_width

Func _gtk_print_context_get_height($context)
    ; double gtk_print_context_get_height(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_context_get_height", $sContextDllType, $context), "gtk_print_context_get_height", @error)
EndFunc   ;==>_gtk_print_context_get_height

Func _gtk_print_context_get_dpi_x($context)
    ; double gtk_print_context_get_dpi_x(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_context_get_dpi_x", $sContextDllType, $context), "gtk_print_context_get_dpi_x", @error)
EndFunc   ;==>_gtk_print_context_get_dpi_x

Func _gtk_print_context_get_dpi_y($context)
    ; double gtk_print_context_get_dpi_y(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_context_get_dpi_y", $sContextDllType, $context), "gtk_print_context_get_dpi_y", @error)
EndFunc   ;==>_gtk_print_context_get_dpi_y

Func _gtk_print_context_get_hard_margins($context, $top, $bottom, $left, $right)
    ; gboolean gtk_print_context_get_hard_margins(GtkPrintContext* context, double* top, double* bottom, double* left, double* right);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTopDllType
    If IsDllStruct($top) Then
        $sTopDllType = "struct*"
    Else
        $sTopDllType = "double*"
    EndIf

    Local $sBottomDllType
    If IsDllStruct($bottom) Then
        $sBottomDllType = "struct*"
    Else
        $sBottomDllType = "double*"
    EndIf

    Local $sLeftDllType
    If IsDllStruct($left) Then
        $sLeftDllType = "struct*"
    Else
        $sLeftDllType = "double*"
    EndIf

    Local $sRightDllType
    If IsDllStruct($right) Then
        $sRightDllType = "struct*"
    Else
        $sRightDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_context_get_hard_margins", $sContextDllType, $context, $sTopDllType, $top, $sBottomDllType, $bottom, $sLeftDllType, $left, $sRightDllType, $right), "gtk_print_context_get_hard_margins", @error)
EndFunc   ;==>_gtk_print_context_get_hard_margins

Func _gtk_print_context_get_pango_fontmap($context)
    ; PangoFontMap* gtk_print_context_get_pango_fontmap(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_context_get_pango_fontmap", $sContextDllType, $context), "gtk_print_context_get_pango_fontmap", @error)
EndFunc   ;==>_gtk_print_context_get_pango_fontmap

Func _gtk_print_context_create_pango_context($context)
    ; PangoContext* gtk_print_context_create_pango_context(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_context_create_pango_context", $sContextDllType, $context), "gtk_print_context_create_pango_context", @error)
EndFunc   ;==>_gtk_print_context_create_pango_context

Func _gtk_print_context_create_pango_layout($context)
    ; PangoLayout* gtk_print_context_create_pango_layout(GtkPrintContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_context_create_pango_layout", $sContextDllType, $context), "gtk_print_context_create_pango_layout", @error)
EndFunc   ;==>_gtk_print_context_create_pango_layout

Func _gtk_print_context_set_cairo_context($context, $cr, $dpi_x, $dpi_y)
    ; void gtk_print_context_set_cairo_context(GtkPrintContext* context, cairo_t* cr, double dpi_x, double dpi_y);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_context_set_cairo_context", $sContextDllType, $context, $sCrDllType, $cr, "double", $dpi_x, "double", $dpi_y), "gtk_print_context_set_cairo_context", @error)
EndFunc   ;==>_gtk_print_context_set_cairo_context
