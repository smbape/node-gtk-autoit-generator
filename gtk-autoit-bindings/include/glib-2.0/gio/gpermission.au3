#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_permission_get_type()
    ; GType g_permission_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_permission_get_type"), "g_permission_get_type", @error)
EndFunc   ;==>_g_permission_get_type

Func _g_permission_acquire($permission, $cancellable, $error)
    ; gboolean g_permission_acquire(GPermission* permission, GCancellable* cancellable, GError** error);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_acquire", $sPermissionDllType, $permission, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_permission_acquire", @error)
EndFunc   ;==>_g_permission_acquire

Func _g_permission_acquire_async($permission, $cancellable, $callback, $user_data)
    ; void g_permission_acquire_async(GPermission* permission, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_permission_acquire_async", $sPermissionDllType, $permission, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_permission_acquire_async", @error)
EndFunc   ;==>_g_permission_acquire_async

Func _g_permission_acquire_finish($permission, $result, $error)
    ; gboolean g_permission_acquire_finish(GPermission* permission, GAsyncResult* result, GError** error);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_acquire_finish", $sPermissionDllType, $permission, $sResultDllType, $result, $sErrorDllType, $error), "g_permission_acquire_finish", @error)
EndFunc   ;==>_g_permission_acquire_finish

Func _g_permission_release($permission, $cancellable, $error)
    ; gboolean g_permission_release(GPermission* permission, GCancellable* cancellable, GError** error);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_release", $sPermissionDllType, $permission, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_permission_release", @error)
EndFunc   ;==>_g_permission_release

Func _g_permission_release_async($permission, $cancellable, $callback, $user_data)
    ; void g_permission_release_async(GPermission* permission, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_permission_release_async", $sPermissionDllType, $permission, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_permission_release_async", @error)
EndFunc   ;==>_g_permission_release_async

Func _g_permission_release_finish($permission, $result, $error)
    ; gboolean g_permission_release_finish(GPermission* permission, GAsyncResult* result, GError** error);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_release_finish", $sPermissionDllType, $permission, $sResultDllType, $result, $sErrorDllType, $error), "g_permission_release_finish", @error)
EndFunc   ;==>_g_permission_release_finish

Func _g_permission_get_allowed($permission)
    ; gboolean g_permission_get_allowed(GPermission* permission);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_get_allowed", $sPermissionDllType, $permission), "g_permission_get_allowed", @error)
EndFunc   ;==>_g_permission_get_allowed

Func _g_permission_get_can_acquire($permission)
    ; gboolean g_permission_get_can_acquire(GPermission* permission);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_get_can_acquire", $sPermissionDllType, $permission), "g_permission_get_can_acquire", @error)
EndFunc   ;==>_g_permission_get_can_acquire

Func _g_permission_get_can_release($permission)
    ; gboolean g_permission_get_can_release(GPermission* permission);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_permission_get_can_release", $sPermissionDllType, $permission), "g_permission_get_can_release", @error)
EndFunc   ;==>_g_permission_get_can_release

Func _g_permission_impl_update($permission, $allowed, $can_acquire, $can_release)
    ; void g_permission_impl_update(GPermission* permission, gboolean allowed, gboolean can_acquire, gboolean can_release);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_permission_impl_update", $sPermissionDllType, $permission, "int", $allowed, "int", $can_acquire, "int", $can_release), "g_permission_impl_update", @error)
EndFunc   ;==>_g_permission_impl_update
