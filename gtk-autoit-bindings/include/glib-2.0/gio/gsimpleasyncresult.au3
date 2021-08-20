#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_async_result_get_type()
    ; GType g_simple_async_result_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_async_result_get_type"), "g_simple_async_result_get_type", @error)
EndFunc   ;==>_g_simple_async_result_get_type

Func _g_simple_async_result_set_check_cancellable($simple, $check_cancellable)
    ; void g_simple_async_result_set_check_cancellable(GSimpleAsyncResult* simple, GCancellable* check_cancellable);

    Local $sSimpleDllType
    If IsDllStruct($simple) Then
        $sSimpleDllType = "struct*"
    Else
        $sSimpleDllType = "ptr"
    EndIf

    Local $sCheck_cancellableDllType
    If IsDllStruct($check_cancellable) Then
        $sCheck_cancellableDllType = "struct*"
    Else
        $sCheck_cancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_async_result_set_check_cancellable", $sSimpleDllType, $simple, $sCheck_cancellableDllType, $check_cancellable), "g_simple_async_result_set_check_cancellable", @error)
EndFunc   ;==>_g_simple_async_result_set_check_cancellable
