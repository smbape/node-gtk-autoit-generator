#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_input_stream_get_type()
    ; GType g_file_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_input_stream_get_type"), "g_file_input_stream_get_type", @error)
EndFunc   ;==>_g_file_input_stream_get_type

Func _g_file_input_stream_query_info($stream, $attributes, $cancellable, $error)
    ; GFileInfo* g_file_input_stream_query_info(GFileInputStream* stream, const char* attributes, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_input_stream_query_info", $sStreamDllType, $stream, $sAttributesDllType, $attributes, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_input_stream_query_info", @error)
EndFunc   ;==>_g_file_input_stream_query_info

Func _g_file_input_stream_query_info_async($stream, $attributes, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_input_stream_query_info_async(GFileInputStream* stream, const char* attributes, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_input_stream_query_info_async", $sStreamDllType, $stream, $sAttributesDllType, $attributes, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_input_stream_query_info_async", @error)
EndFunc   ;==>_g_file_input_stream_query_info_async

Func _g_file_input_stream_query_info_finish($stream, $result, $error)
    ; GFileInfo* g_file_input_stream_query_info_finish(GFileInputStream* stream, GAsyncResult* result, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_input_stream_query_info_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_file_input_stream_query_info_finish", @error)
EndFunc   ;==>_g_file_input_stream_query_info_finish
