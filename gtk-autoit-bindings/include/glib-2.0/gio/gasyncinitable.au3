#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_async_initable_get_type()
    ; GType g_async_initable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_async_initable_get_type"), "g_async_initable_get_type", @error)
EndFunc   ;==>_g_async_initable_get_type

Func _g_async_initable_init_async($initable, $io_priority, $cancellable, $callback, $user_data)
    ; void g_async_initable_init_async(GAsyncInitable* initable, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sInitableDllType
    If IsDllStruct($initable) Then
        $sInitableDllType = "struct*"
    Else
        $sInitableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_async_initable_init_async", $sInitableDllType, $initable, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_async_initable_init_async", @error)
EndFunc   ;==>_g_async_initable_init_async

Func _g_async_initable_init_finish($initable, $res, $error)
    ; gboolean g_async_initable_init_finish(GAsyncInitable* initable, GAsyncResult* res, GError** error);

    Local $sInitableDllType
    If IsDllStruct($initable) Then
        $sInitableDllType = "struct*"
    Else
        $sInitableDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_async_initable_init_finish", $sInitableDllType, $initable, $sResDllType, $res, $sErrorDllType, $error), "g_async_initable_init_finish", @error)
EndFunc   ;==>_g_async_initable_init_finish

Func _g_async_initable_new_async($object_type, $io_priority, $cancellable, $callback, $user_data, $first_property_name)
    ; void g_async_initable_new_async(GType object_type, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data, const gchar** first_property_name);

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

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_async_initable_new_async", "uint64", $object_type, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data, $sFirst_property_nameDllType, $first_property_name), "g_async_initable_new_async", @error)
EndFunc   ;==>_g_async_initable_new_async

Func _g_async_initable_new_valist_async($object_type, $first_property_name, $var_args, $io_priority, $cancellable, $callback, $user_data)
    ; void g_async_initable_new_valist_async(GType object_type, const gchar* first_property_name, va_list var_args, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_async_initable_new_valist_async", "uint64", $object_type, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_async_initable_new_valist_async", @error)
EndFunc   ;==>_g_async_initable_new_valist_async

Func _g_async_initable_new_finish($initable, $res, $error)
    ; GObject* g_async_initable_new_finish(GAsyncInitable* initable, GAsyncResult* res, GError** error);

    Local $sInitableDllType
    If IsDllStruct($initable) Then
        $sInitableDllType = "struct*"
    Else
        $sInitableDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_async_initable_new_finish", $sInitableDllType, $initable, $sResDllType, $res, $sErrorDllType, $error), "g_async_initable_new_finish", @error)
EndFunc   ;==>_g_async_initable_new_finish
