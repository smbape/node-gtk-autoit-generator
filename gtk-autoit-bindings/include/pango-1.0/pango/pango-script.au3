#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_script_iter_get_type()
    ; GType pango_script_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_script_iter_get_type"), "pango_script_iter_get_type", @error)
EndFunc   ;==>_pango_script_iter_get_type

Func _pango_script_iter_new($text, $length)
    ; PangoScriptIter* pango_script_iter_new(const char* text, int length);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_script_iter_new", $sTextDllType, $text, "int", $length), "pango_script_iter_new", @error)
EndFunc   ;==>_pango_script_iter_new

Func _pango_script_iter_get_range($iter, $start, $end, $script)
    ; void pango_script_iter_get_range(PangoScriptIter* iter, const char** start, const char** end, PangoScript* script);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    ElseIf $start == Null Then
        $sStartDllType = "ptr"
    Else
        $sStartDllType = "ptr*"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    ElseIf $end == Null Then
        $sEndDllType = "ptr"
    Else
        $sEndDllType = "ptr*"
    EndIf

    Local $sScriptDllType
    If IsDllStruct($script) Then
        $sScriptDllType = "struct*"
    Else
        $sScriptDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_script_iter_get_range", $sIterDllType, $iter, $sStartDllType, $start, $sEndDllType, $end, $sScriptDllType, $script), "pango_script_iter_get_range", @error)
EndFunc   ;==>_pango_script_iter_get_range

Func _pango_script_iter_next($iter)
    ; gboolean pango_script_iter_next(PangoScriptIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_script_iter_next", $sIterDllType, $iter), "pango_script_iter_next", @error)
EndFunc   ;==>_pango_script_iter_next

Func _pango_script_iter_free($iter)
    ; void pango_script_iter_free(PangoScriptIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_script_iter_free", $sIterDllType, $iter), "pango_script_iter_free", @error)
EndFunc   ;==>_pango_script_iter_free

Func _pango_script_get_sample_language($script)
    ; PangoLanguage* pango_script_get_sample_language(PangoScript script);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_script_get_sample_language", "int", $script), "pango_script_get_sample_language", @error)
EndFunc   ;==>_pango_script_get_sample_language
