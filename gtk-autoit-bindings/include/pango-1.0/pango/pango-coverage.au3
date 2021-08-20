#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_coverage_get_type()
    ; GType pango_coverage_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_coverage_get_type"), "pango_coverage_get_type", @error)
EndFunc   ;==>_pango_coverage_get_type

Func _pango_coverage_new()
    ; PangoCoverage* pango_coverage_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_coverage_new"), "pango_coverage_new", @error)
EndFunc   ;==>_pango_coverage_new

Func _pango_coverage_ref($coverage)
    ; PangoCoverage* pango_coverage_ref(PangoCoverage* coverage);

    Local $sCoverageDllType
    If IsDllStruct($coverage) Then
        $sCoverageDllType = "struct*"
    Else
        $sCoverageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_coverage_ref", $sCoverageDllType, $coverage), "pango_coverage_ref", @error)
EndFunc   ;==>_pango_coverage_ref

Func _pango_coverage_unref($coverage)
    ; void pango_coverage_unref(PangoCoverage* coverage);

    Local $sCoverageDllType
    If IsDllStruct($coverage) Then
        $sCoverageDllType = "struct*"
    Else
        $sCoverageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_coverage_unref", $sCoverageDllType, $coverage), "pango_coverage_unref", @error)
EndFunc   ;==>_pango_coverage_unref

Func _pango_coverage_copy($coverage)
    ; PangoCoverage* pango_coverage_copy(PangoCoverage* coverage);

    Local $sCoverageDllType
    If IsDllStruct($coverage) Then
        $sCoverageDllType = "struct*"
    Else
        $sCoverageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_coverage_copy", $sCoverageDllType, $coverage), "pango_coverage_copy", @error)
EndFunc   ;==>_pango_coverage_copy

Func _pango_coverage_get($coverage, $index_)
    ; PangoCoverageLevel pango_coverage_get(PangoCoverage* coverage, int index_);

    Local $sCoverageDllType
    If IsDllStruct($coverage) Then
        $sCoverageDllType = "struct*"
    Else
        $sCoverageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_coverage_get", $sCoverageDllType, $coverage, "int", $index_), "pango_coverage_get", @error)
EndFunc   ;==>_pango_coverage_get

Func _pango_coverage_set($coverage, $index_, $level)
    ; void pango_coverage_set(PangoCoverage* coverage, int index_, PangoCoverageLevel level);

    Local $sCoverageDllType
    If IsDllStruct($coverage) Then
        $sCoverageDllType = "struct*"
    Else
        $sCoverageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_coverage_set", $sCoverageDllType, $coverage, "int", $index_, "int", $level), "pango_coverage_set", @error)
EndFunc   ;==>_pango_coverage_set
