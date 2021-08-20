#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_loadable_icon_get_type()
    ; GType g_loadable_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_loadable_icon_get_type"), "g_loadable_icon_get_type", @error)
EndFunc   ;==>_g_loadable_icon_get_type

Func _g_loadable_icon_load($icon, $size, $type, $cancellable, $error)
    ; GInputStream* g_loadable_icon_load(GLoadableIcon* icon, int size, char** type, GCancellable* cancellable, GError** error);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf $type == Null Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_loadable_icon_load", $sIconDllType, $icon, "int", $size, $sTypeDllType, $type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_loadable_icon_load", @error)
EndFunc   ;==>_g_loadable_icon_load

Func _g_loadable_icon_load_async($icon, $size, $cancellable, $callback, $user_data)
    ; void g_loadable_icon_load_async(GLoadableIcon* icon, int size, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_loadable_icon_load_async", $sIconDllType, $icon, "int", $size, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_loadable_icon_load_async", @error)
EndFunc   ;==>_g_loadable_icon_load_async

Func _g_loadable_icon_load_finish($icon, $res, $type, $error)
    ; GInputStream* g_loadable_icon_load_finish(GLoadableIcon* icon, GAsyncResult* res, char** type, GError** error);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf $type == Null Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_loadable_icon_load_finish", $sIconDllType, $icon, $sResDllType, $res, $sTypeDllType, $type, $sErrorDllType, $error), "g_loadable_icon_load_finish", @error)
EndFunc   ;==>_g_loadable_icon_load_finish
