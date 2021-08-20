#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_address_enumerator_get_type()
    ; GType g_socket_address_enumerator_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_address_enumerator_get_type"), "g_socket_address_enumerator_get_type", @error)
EndFunc   ;==>_g_socket_address_enumerator_get_type

Func _g_socket_address_enumerator_next($enumerator, $cancellable, $error)
    ; GSocketAddress* g_socket_address_enumerator_next(GSocketAddressEnumerator* enumerator, GCancellable* cancellable, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_address_enumerator_next", $sEnumeratorDllType, $enumerator, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_address_enumerator_next", @error)
EndFunc   ;==>_g_socket_address_enumerator_next

Func _g_socket_address_enumerator_next_async($enumerator, $cancellable, $callback, $user_data)
    ; void g_socket_address_enumerator_next_async(GSocketAddressEnumerator* enumerator, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf

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

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_address_enumerator_next_async", $sEnumeratorDllType, $enumerator, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_address_enumerator_next_async", @error)
EndFunc   ;==>_g_socket_address_enumerator_next_async

Func _g_socket_address_enumerator_next_finish($enumerator, $result, $error)
    ; GSocketAddress* g_socket_address_enumerator_next_finish(GSocketAddressEnumerator* enumerator, GAsyncResult* result, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_address_enumerator_next_finish", $sEnumeratorDllType, $enumerator, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_address_enumerator_next_finish", @error)
EndFunc   ;==>_g_socket_address_enumerator_next_finish
