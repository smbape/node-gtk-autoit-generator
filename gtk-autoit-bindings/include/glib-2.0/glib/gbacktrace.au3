#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_on_error_query($prg_name)
    ; void g_on_error_query(const gchar* prg_name);

    Local $sPrg_nameDllType
    If IsDllStruct($prg_name) Then
        $sPrg_nameDllType = "struct*"
    ElseIf IsPtr($prg_name) Then
        $sPrg_nameDllType = "ptr"
    Else
        $sPrg_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_on_error_query", $sPrg_nameDllType, $prg_name), "g_on_error_query", @error)
EndFunc   ;==>_g_on_error_query

Func _g_on_error_stack_trace($prg_name)
    ; void g_on_error_stack_trace(const gchar* prg_name);

    Local $sPrg_nameDllType
    If IsDllStruct($prg_name) Then
        $sPrg_nameDllType = "struct*"
    ElseIf IsPtr($prg_name) Then
        $sPrg_nameDllType = "ptr"
    Else
        $sPrg_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_on_error_stack_trace", $sPrg_nameDllType, $prg_name), "g_on_error_stack_trace", @error)
EndFunc   ;==>_g_on_error_stack_trace
