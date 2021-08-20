#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_hsv_to_rgb($h, $s, $v, $r, $g, $b)
    ; void gtk_hsv_to_rgb(float h, float s, float v, float* r, float* g, float* b);

    Local $sRDllType
    If IsDllStruct($r) Then
        $sRDllType = "struct*"
    Else
        $sRDllType = "float*"
    EndIf

    Local $sGDllType
    If IsDllStruct($g) Then
        $sGDllType = "struct*"
    Else
        $sGDllType = "float*"
    EndIf

    Local $sBDllType
    If IsDllStruct($b) Then
        $sBDllType = "struct*"
    Else
        $sBDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_hsv_to_rgb", "float", $h, "float", $s, "float", $v, $sRDllType, $r, $sGDllType, $g, $sBDllType, $b), "gtk_hsv_to_rgb", @error)
EndFunc   ;==>_gtk_hsv_to_rgb

Func _gtk_rgb_to_hsv($r, $g, $b, $h, $s, $v)
    ; void gtk_rgb_to_hsv(float r, float g, float b, float* h, float* s, float* v);

    Local $sHDllType
    If IsDllStruct($h) Then
        $sHDllType = "struct*"
    Else
        $sHDllType = "float*"
    EndIf

    Local $sSDllType
    If IsDllStruct($s) Then
        $sSDllType = "struct*"
    Else
        $sSDllType = "float*"
    EndIf

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_rgb_to_hsv", "float", $r, "float", $g, "float", $b, $sHDllType, $h, $sSDllType, $s, $sVDllType, $v), "gtk_rgb_to_hsv", @error)
EndFunc   ;==>_gtk_rgb_to_hsv
