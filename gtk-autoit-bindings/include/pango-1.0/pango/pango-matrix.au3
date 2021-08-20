#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_matrix_get_type()
    ; GType pango_matrix_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_matrix_get_type"), "pango_matrix_get_type", @error)
EndFunc   ;==>_pango_matrix_get_type

Func _pango_matrix_copy($matrix)
    ; PangoMatrix* pango_matrix_copy(const PangoMatrix* matrix);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_matrix_copy", $sMatrixDllType, $matrix), "pango_matrix_copy", @error)
EndFunc   ;==>_pango_matrix_copy

Func _pango_matrix_free($matrix)
    ; void pango_matrix_free(PangoMatrix* matrix);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_free", $sMatrixDllType, $matrix), "pango_matrix_free", @error)
EndFunc   ;==>_pango_matrix_free

Func _pango_matrix_translate($matrix, $tx, $ty)
    ; void pango_matrix_translate(PangoMatrix* matrix, double tx, double ty);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_translate", $sMatrixDllType, $matrix, "double", $tx, "double", $ty), "pango_matrix_translate", @error)
EndFunc   ;==>_pango_matrix_translate

Func _pango_matrix_scale($matrix, $scale_x, $scale_y)
    ; void pango_matrix_scale(PangoMatrix* matrix, double scale_x, double scale_y);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_scale", $sMatrixDllType, $matrix, "double", $scale_x, "double", $scale_y), "pango_matrix_scale", @error)
EndFunc   ;==>_pango_matrix_scale

Func _pango_matrix_rotate($matrix, $degrees)
    ; void pango_matrix_rotate(PangoMatrix* matrix, double degrees);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_rotate", $sMatrixDllType, $matrix, "double", $degrees), "pango_matrix_rotate", @error)
EndFunc   ;==>_pango_matrix_rotate

Func _pango_matrix_concat($matrix, $new_matrix)
    ; void pango_matrix_concat(PangoMatrix* matrix, const PangoMatrix* new_matrix);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sNew_matrixDllType
    If IsDllStruct($new_matrix) Then
        $sNew_matrixDllType = "struct*"
    Else
        $sNew_matrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_concat", $sMatrixDllType, $matrix, $sNew_matrixDllType, $new_matrix), "pango_matrix_concat", @error)
EndFunc   ;==>_pango_matrix_concat

Func _pango_matrix_transform_point($matrix, $x, $y)
    ; void pango_matrix_transform_point(const PangoMatrix* matrix, double* x, double* y);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_transform_point", $sMatrixDllType, $matrix, $sXDllType, $x, $sYDllType, $y), "pango_matrix_transform_point", @error)
EndFunc   ;==>_pango_matrix_transform_point

Func _pango_matrix_transform_distance($matrix, $dx, $dy)
    ; void pango_matrix_transform_distance(const PangoMatrix* matrix, double* dx, double* dy);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sDxDllType
    If IsDllStruct($dx) Then
        $sDxDllType = "struct*"
    Else
        $sDxDllType = "double*"
    EndIf

    Local $sDyDllType
    If IsDllStruct($dy) Then
        $sDyDllType = "struct*"
    Else
        $sDyDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_transform_distance", $sMatrixDllType, $matrix, $sDxDllType, $dx, $sDyDllType, $dy), "pango_matrix_transform_distance", @error)
EndFunc   ;==>_pango_matrix_transform_distance

Func _pango_matrix_transform_rectangle($matrix, $rect)
    ; void pango_matrix_transform_rectangle(const PangoMatrix* matrix, PangoRectangle* rect);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_transform_rectangle", $sMatrixDllType, $matrix, $sRectDllType, $rect), "pango_matrix_transform_rectangle", @error)
EndFunc   ;==>_pango_matrix_transform_rectangle

Func _pango_matrix_transform_pixel_rectangle($matrix, $rect)
    ; void pango_matrix_transform_pixel_rectangle(const PangoMatrix* matrix, PangoRectangle* rect);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_transform_pixel_rectangle", $sMatrixDllType, $matrix, $sRectDllType, $rect), "pango_matrix_transform_pixel_rectangle", @error)
EndFunc   ;==>_pango_matrix_transform_pixel_rectangle

Func _pango_matrix_get_font_scale_factor($matrix)
    ; double pango_matrix_get_font_scale_factor(const PangoMatrix* matrix);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "double:cdecl", "pango_matrix_get_font_scale_factor", $sMatrixDllType, $matrix), "pango_matrix_get_font_scale_factor", @error)
EndFunc   ;==>_pango_matrix_get_font_scale_factor

Func _pango_matrix_get_font_scale_factors($matrix, $xscale, $yscale)
    ; void pango_matrix_get_font_scale_factors(const PangoMatrix* matrix, double* xscale, double* yscale);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    Local $sXscaleDllType
    If IsDllStruct($xscale) Then
        $sXscaleDllType = "struct*"
    Else
        $sXscaleDllType = "double*"
    EndIf

    Local $sYscaleDllType
    If IsDllStruct($yscale) Then
        $sYscaleDllType = "struct*"
    Else
        $sYscaleDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_matrix_get_font_scale_factors", $sMatrixDllType, $matrix, $sXscaleDllType, $xscale, $sYscaleDllType, $yscale), "pango_matrix_get_font_scale_factors", @error)
EndFunc   ;==>_pango_matrix_get_font_scale_factors
