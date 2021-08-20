#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_constraint_guide_get_type()
    ; GType gtk_constraint_guide_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constraint_guide_get_type"), "gtk_constraint_guide_get_type", @error)
EndFunc   ;==>_gtk_constraint_guide_get_type

Func _gtk_constraint_guide_new()
    ; GtkConstraintGuide* gtk_constraint_guide_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_guide_new"), "gtk_constraint_guide_new", @error)
EndFunc   ;==>_gtk_constraint_guide_new

Func _gtk_constraint_guide_set_min_size($guide, $width, $height)
    ; void gtk_constraint_guide_set_min_size(GtkConstraintGuide* guide, int width, int height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_set_min_size", $sGuideDllType, $guide, "int", $width, "int", $height), "gtk_constraint_guide_set_min_size", @error)
EndFunc   ;==>_gtk_constraint_guide_set_min_size

Func _gtk_constraint_guide_get_min_size($guide, $width, $height)
    ; void gtk_constraint_guide_get_min_size(GtkConstraintGuide* guide, int* width, int* height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_get_min_size", $sGuideDllType, $guide, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_constraint_guide_get_min_size", @error)
EndFunc   ;==>_gtk_constraint_guide_get_min_size

Func _gtk_constraint_guide_set_nat_size($guide, $width, $height)
    ; void gtk_constraint_guide_set_nat_size(GtkConstraintGuide* guide, int width, int height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_set_nat_size", $sGuideDllType, $guide, "int", $width, "int", $height), "gtk_constraint_guide_set_nat_size", @error)
EndFunc   ;==>_gtk_constraint_guide_set_nat_size

Func _gtk_constraint_guide_get_nat_size($guide, $width, $height)
    ; void gtk_constraint_guide_get_nat_size(GtkConstraintGuide* guide, int* width, int* height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_get_nat_size", $sGuideDllType, $guide, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_constraint_guide_get_nat_size", @error)
EndFunc   ;==>_gtk_constraint_guide_get_nat_size

Func _gtk_constraint_guide_set_max_size($guide, $width, $height)
    ; void gtk_constraint_guide_set_max_size(GtkConstraintGuide* guide, int width, int height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_set_max_size", $sGuideDllType, $guide, "int", $width, "int", $height), "gtk_constraint_guide_set_max_size", @error)
EndFunc   ;==>_gtk_constraint_guide_set_max_size

Func _gtk_constraint_guide_get_max_size($guide, $width, $height)
    ; void gtk_constraint_guide_get_max_size(GtkConstraintGuide* guide, int* width, int* height);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_get_max_size", $sGuideDllType, $guide, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_constraint_guide_get_max_size", @error)
EndFunc   ;==>_gtk_constraint_guide_get_max_size

Func _gtk_constraint_guide_get_strength($guide)
    ; GtkConstraintStrength gtk_constraint_guide_get_strength(GtkConstraintGuide* guide);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_guide_get_strength", $sGuideDllType, $guide), "gtk_constraint_guide_get_strength", @error)
EndFunc   ;==>_gtk_constraint_guide_get_strength

Func _gtk_constraint_guide_set_strength($guide, $strength)
    ; void gtk_constraint_guide_set_strength(GtkConstraintGuide* guide, GtkConstraintStrength strength);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_set_strength", $sGuideDllType, $guide, "int", $strength), "gtk_constraint_guide_set_strength", @error)
EndFunc   ;==>_gtk_constraint_guide_set_strength

Func _gtk_constraint_guide_set_name($guide, $name)
    ; void gtk_constraint_guide_set_name(GtkConstraintGuide* guide, const char* name);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_guide_set_name", $sGuideDllType, $guide, $sNameDllType, $name), "gtk_constraint_guide_set_name", @error)
EndFunc   ;==>_gtk_constraint_guide_set_name

Func _gtk_constraint_guide_get_name($guide)
    ; const char* gtk_constraint_guide_get_name(GtkConstraintGuide* guide);

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_guide_get_name", $sGuideDllType, $guide), "gtk_constraint_guide_get_name", @error)
EndFunc   ;==>_gtk_constraint_guide_get_name
