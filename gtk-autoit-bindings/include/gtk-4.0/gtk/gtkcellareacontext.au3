#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_area_context_get_type()
    ; GType gtk_cell_area_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_area_context_get_type"), "gtk_cell_area_context_get_type", @error)
EndFunc   ;==>_gtk_cell_area_context_get_type

Func _gtk_cell_area_context_get_area($context)
    ; GtkCellArea* gtk_cell_area_context_get_area(GtkCellAreaContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_context_get_area", $sContextDllType, $context), "gtk_cell_area_context_get_area", @error)
EndFunc   ;==>_gtk_cell_area_context_get_area

Func _gtk_cell_area_context_allocate($context, $width, $height)
    ; void gtk_cell_area_context_allocate(GtkCellAreaContext* context, int width, int height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_allocate", $sContextDllType, $context, "int", $width, "int", $height), "gtk_cell_area_context_allocate", @error)
EndFunc   ;==>_gtk_cell_area_context_allocate

Func _gtk_cell_area_context_reset($context)
    ; void gtk_cell_area_context_reset(GtkCellAreaContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_reset", $sContextDllType, $context), "gtk_cell_area_context_reset", @error)
EndFunc   ;==>_gtk_cell_area_context_reset

Func _gtk_cell_area_context_get_preferred_width($context, $minimum_width, $natural_width)
    ; void gtk_cell_area_context_get_preferred_width(GtkCellAreaContext* context, int* minimum_width, int* natural_width);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMinimum_widthDllType
    If IsDllStruct($minimum_width) Then
        $sMinimum_widthDllType = "struct*"
    Else
        $sMinimum_widthDllType = "int*"
    EndIf

    Local $sNatural_widthDllType
    If IsDllStruct($natural_width) Then
        $sNatural_widthDllType = "struct*"
    Else
        $sNatural_widthDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_get_preferred_width", $sContextDllType, $context, $sMinimum_widthDllType, $minimum_width, $sNatural_widthDllType, $natural_width), "gtk_cell_area_context_get_preferred_width", @error)
EndFunc   ;==>_gtk_cell_area_context_get_preferred_width

Func _gtk_cell_area_context_get_preferred_height($context, $minimum_height, $natural_height)
    ; void gtk_cell_area_context_get_preferred_height(GtkCellAreaContext* context, int* minimum_height, int* natural_height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMinimum_heightDllType
    If IsDllStruct($minimum_height) Then
        $sMinimum_heightDllType = "struct*"
    Else
        $sMinimum_heightDllType = "int*"
    EndIf

    Local $sNatural_heightDllType
    If IsDllStruct($natural_height) Then
        $sNatural_heightDllType = "struct*"
    Else
        $sNatural_heightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_get_preferred_height", $sContextDllType, $context, $sMinimum_heightDllType, $minimum_height, $sNatural_heightDllType, $natural_height), "gtk_cell_area_context_get_preferred_height", @error)
EndFunc   ;==>_gtk_cell_area_context_get_preferred_height

Func _gtk_cell_area_context_get_preferred_height_for_width($context, $width, $minimum_height, $natural_height)
    ; void gtk_cell_area_context_get_preferred_height_for_width(GtkCellAreaContext* context, int width, int* minimum_height, int* natural_height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMinimum_heightDllType
    If IsDllStruct($minimum_height) Then
        $sMinimum_heightDllType = "struct*"
    Else
        $sMinimum_heightDllType = "int*"
    EndIf

    Local $sNatural_heightDllType
    If IsDllStruct($natural_height) Then
        $sNatural_heightDllType = "struct*"
    Else
        $sNatural_heightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_get_preferred_height_for_width", $sContextDllType, $context, "int", $width, $sMinimum_heightDllType, $minimum_height, $sNatural_heightDllType, $natural_height), "gtk_cell_area_context_get_preferred_height_for_width", @error)
EndFunc   ;==>_gtk_cell_area_context_get_preferred_height_for_width

Func _gtk_cell_area_context_get_preferred_width_for_height($context, $height, $minimum_width, $natural_width)
    ; void gtk_cell_area_context_get_preferred_width_for_height(GtkCellAreaContext* context, int height, int* minimum_width, int* natural_width);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMinimum_widthDllType
    If IsDllStruct($minimum_width) Then
        $sMinimum_widthDllType = "struct*"
    Else
        $sMinimum_widthDllType = "int*"
    EndIf

    Local $sNatural_widthDllType
    If IsDllStruct($natural_width) Then
        $sNatural_widthDllType = "struct*"
    Else
        $sNatural_widthDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_get_preferred_width_for_height", $sContextDllType, $context, "int", $height, $sMinimum_widthDllType, $minimum_width, $sNatural_widthDllType, $natural_width), "gtk_cell_area_context_get_preferred_width_for_height", @error)
EndFunc   ;==>_gtk_cell_area_context_get_preferred_width_for_height

Func _gtk_cell_area_context_get_allocation($context, $width, $height)
    ; void gtk_cell_area_context_get_allocation(GtkCellAreaContext* context, int* width, int* height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_get_allocation", $sContextDllType, $context, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_cell_area_context_get_allocation", @error)
EndFunc   ;==>_gtk_cell_area_context_get_allocation

Func _gtk_cell_area_context_push_preferred_width($context, $minimum_width, $natural_width)
    ; void gtk_cell_area_context_push_preferred_width(GtkCellAreaContext* context, int minimum_width, int natural_width);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_push_preferred_width", $sContextDllType, $context, "int", $minimum_width, "int", $natural_width), "gtk_cell_area_context_push_preferred_width", @error)
EndFunc   ;==>_gtk_cell_area_context_push_preferred_width

Func _gtk_cell_area_context_push_preferred_height($context, $minimum_height, $natural_height)
    ; void gtk_cell_area_context_push_preferred_height(GtkCellAreaContext* context, int minimum_height, int natural_height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_context_push_preferred_height", $sContextDllType, $context, "int", $minimum_height, "int", $natural_height), "gtk_cell_area_context_push_preferred_height", @error)
EndFunc   ;==>_gtk_cell_area_context_push_preferred_height
