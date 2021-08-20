#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_cancellable_get_type()
    ; GType g_cancellable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_cancellable_get_type"), "g_cancellable_get_type", @error)
EndFunc   ;==>_g_cancellable_get_type

Func _g_cancellable_new()
    ; GCancellable* g_cancellable_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_cancellable_new"), "g_cancellable_new", @error)
EndFunc   ;==>_g_cancellable_new

Func _g_cancellable_is_cancelled($cancellable)
    ; gboolean g_cancellable_is_cancelled(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_cancellable_is_cancelled", $sCancellableDllType, $cancellable), "g_cancellable_is_cancelled", @error)
EndFunc   ;==>_g_cancellable_is_cancelled

Func _g_cancellable_set_error_if_cancelled($cancellable, $error)
    ; gboolean g_cancellable_set_error_if_cancelled(GCancellable* cancellable, GError** error);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_cancellable_set_error_if_cancelled", $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_cancellable_set_error_if_cancelled", @error)
EndFunc   ;==>_g_cancellable_set_error_if_cancelled

Func _g_cancellable_get_fd($cancellable)
    ; int g_cancellable_get_fd(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_cancellable_get_fd", $sCancellableDllType, $cancellable), "g_cancellable_get_fd", @error)
EndFunc   ;==>_g_cancellable_get_fd

Func _g_cancellable_make_pollfd($cancellable, $pollfd)
    ; gboolean g_cancellable_make_pollfd(GCancellable* cancellable, GPollFD* pollfd);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sPollfdDllType
    If IsDllStruct($pollfd) Then
        $sPollfdDllType = "struct*"
    Else
        $sPollfdDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_cancellable_make_pollfd", $sCancellableDllType, $cancellable, $sPollfdDllType, $pollfd), "g_cancellable_make_pollfd", @error)
EndFunc   ;==>_g_cancellable_make_pollfd

Func _g_cancellable_release_fd($cancellable)
    ; void g_cancellable_release_fd(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_release_fd", $sCancellableDllType, $cancellable), "g_cancellable_release_fd", @error)
EndFunc   ;==>_g_cancellable_release_fd

Func _g_cancellable_source_new($cancellable)
    ; GSource* g_cancellable_source_new(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_cancellable_source_new", $sCancellableDllType, $cancellable), "g_cancellable_source_new", @error)
EndFunc   ;==>_g_cancellable_source_new

Func _g_cancellable_get_current()
    ; GCancellable* g_cancellable_get_current();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_cancellable_get_current"), "g_cancellable_get_current", @error)
EndFunc   ;==>_g_cancellable_get_current

Func _g_cancellable_push_current($cancellable)
    ; void g_cancellable_push_current(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_push_current", $sCancellableDllType, $cancellable), "g_cancellable_push_current", @error)
EndFunc   ;==>_g_cancellable_push_current

Func _g_cancellable_pop_current($cancellable)
    ; void g_cancellable_pop_current(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_pop_current", $sCancellableDllType, $cancellable), "g_cancellable_pop_current", @error)
EndFunc   ;==>_g_cancellable_pop_current

Func _g_cancellable_reset($cancellable)
    ; void g_cancellable_reset(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_reset", $sCancellableDllType, $cancellable), "g_cancellable_reset", @error)
EndFunc   ;==>_g_cancellable_reset

Func _g_cancellable_connect($cancellable, $callback, $data, $data_destroy_func)
    ; gulong g_cancellable_connect(GCancellable* cancellable, GCallback callback, gpointer data, GDestroyNotify data_destroy_func);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sData_destroy_funcDllType
    If IsDllStruct($data_destroy_func) Then
        $sData_destroy_funcDllType = "struct*"
    Else
        $sData_destroy_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ulong:cdecl", "g_cancellable_connect", $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sDataDllType, $data, $sData_destroy_funcDllType, $data_destroy_func), "g_cancellable_connect", @error)
EndFunc   ;==>_g_cancellable_connect

Func _g_cancellable_disconnect($cancellable, $handler_id)
    ; void g_cancellable_disconnect(GCancellable* cancellable, gulong handler_id);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_disconnect", $sCancellableDllType, $cancellable, "ulong", $handler_id), "g_cancellable_disconnect", @error)
EndFunc   ;==>_g_cancellable_disconnect

Func _g_cancellable_cancel($cancellable)
    ; void g_cancellable_cancel(GCancellable* cancellable);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_cancellable_cancel", $sCancellableDllType, $cancellable), "g_cancellable_cancel", @error)
EndFunc   ;==>_g_cancellable_cancel
