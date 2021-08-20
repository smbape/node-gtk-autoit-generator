#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_tab_array_new($initial_size, $positions_in_pixels)
    ; PangoTabArray* pango_tab_array_new(gint initial_size, gboolean positions_in_pixels);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_tab_array_new", "int", $initial_size, "int", $positions_in_pixels), "pango_tab_array_new", @error)
EndFunc   ;==>_pango_tab_array_new

Func _pango_tab_array_new_with_positions($size, $positions_in_pixels, $first_alignment, $first_position)
    ; PangoTabArray* pango_tab_array_new_with_positions(gint size, gboolean positions_in_pixels, PangoTabAlign first_alignment, gint* first_position);

    Local $sFirst_positionDllType
    If IsDllStruct($first_position) Then
        $sFirst_positionDllType = "struct*"
    Else
        $sFirst_positionDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_tab_array_new_with_positions", "int", $size, "int", $positions_in_pixels, "int", $first_alignment, $sFirst_positionDllType, $first_position), "pango_tab_array_new_with_positions", @error)
EndFunc   ;==>_pango_tab_array_new_with_positions

Func _pango_tab_array_get_type()
    ; GType pango_tab_array_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_tab_array_get_type"), "pango_tab_array_get_type", @error)
EndFunc   ;==>_pango_tab_array_get_type

Func _pango_tab_array_copy($src)
    ; PangoTabArray* pango_tab_array_copy(PangoTabArray* src);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_tab_array_copy", $sSrcDllType, $src), "pango_tab_array_copy", @error)
EndFunc   ;==>_pango_tab_array_copy

Func _pango_tab_array_free($tab_array)
    ; void pango_tab_array_free(PangoTabArray* tab_array);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tab_array_free", $sTab_arrayDllType, $tab_array), "pango_tab_array_free", @error)
EndFunc   ;==>_pango_tab_array_free

Func _pango_tab_array_get_size($tab_array)
    ; gint pango_tab_array_get_size(PangoTabArray* tab_array);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_tab_array_get_size", $sTab_arrayDllType, $tab_array), "pango_tab_array_get_size", @error)
EndFunc   ;==>_pango_tab_array_get_size

Func _pango_tab_array_resize($tab_array, $new_size)
    ; void pango_tab_array_resize(PangoTabArray* tab_array, gint new_size);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tab_array_resize", $sTab_arrayDllType, $tab_array, "int", $new_size), "pango_tab_array_resize", @error)
EndFunc   ;==>_pango_tab_array_resize

Func _pango_tab_array_set_tab($tab_array, $tab_index, $alignment, $location)
    ; void pango_tab_array_set_tab(PangoTabArray* tab_array, gint tab_index, PangoTabAlign alignment, gint location);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tab_array_set_tab", $sTab_arrayDllType, $tab_array, "int", $tab_index, "int", $alignment, "int", $location), "pango_tab_array_set_tab", @error)
EndFunc   ;==>_pango_tab_array_set_tab

Func _pango_tab_array_get_tab($tab_array, $tab_index, $alignment, $location)
    ; void pango_tab_array_get_tab(PangoTabArray* tab_array, gint tab_index, PangoTabAlign* alignment, gint* location);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf

    Local $sAlignmentDllType
    If IsDllStruct($alignment) Then
        $sAlignmentDllType = "struct*"
    Else
        $sAlignmentDllType = "ptr"
    EndIf

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tab_array_get_tab", $sTab_arrayDllType, $tab_array, "int", $tab_index, $sAlignmentDllType, $alignment, $sLocationDllType, $location), "pango_tab_array_get_tab", @error)
EndFunc   ;==>_pango_tab_array_get_tab

Func _pango_tab_array_get_tabs($tab_array, $alignments, $locations)
    ; void pango_tab_array_get_tabs(PangoTabArray* tab_array, PangoTabAlign** alignments, gint** locations);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf

    Local $sAlignmentsDllType
    If IsDllStruct($alignments) Then
        $sAlignmentsDllType = "struct*"
    ElseIf $alignments == Null Then
        $sAlignmentsDllType = "ptr"
    Else
        $sAlignmentsDllType = "ptr*"
    EndIf

    Local $sLocationsDllType
    If IsDllStruct($locations) Then
        $sLocationsDllType = "struct*"
    ElseIf $locations == Null Then
        $sLocationsDllType = "ptr"
    Else
        $sLocationsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tab_array_get_tabs", $sTab_arrayDllType, $tab_array, $sAlignmentsDllType, $alignments, $sLocationsDllType, $locations), "pango_tab_array_get_tabs", @error)
EndFunc   ;==>_pango_tab_array_get_tabs

Func _pango_tab_array_get_positions_in_pixels($tab_array)
    ; gboolean pango_tab_array_get_positions_in_pixels(PangoTabArray* tab_array);

    Local $sTab_arrayDllType
    If IsDllStruct($tab_array) Then
        $sTab_arrayDllType = "struct*"
    Else
        $sTab_arrayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_tab_array_get_positions_in_pixels", $sTab_arrayDllType, $tab_array), "pango_tab_array_get_positions_in_pixels", @error)
EndFunc   ;==>_pango_tab_array_get_positions_in_pixels
