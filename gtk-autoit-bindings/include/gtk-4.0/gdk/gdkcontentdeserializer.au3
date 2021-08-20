#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_content_deserializer_get_type()
    ; GType gdk_content_deserializer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_deserializer_get_type"), "gdk_content_deserializer_get_type", @error)
EndFunc   ;==>_gdk_content_deserializer_get_type

Func _gdk_content_deserializer_get_mime_type($deserializer)
    ; const char* gdk_content_deserializer_get_mime_type(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_mime_type", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_mime_type", @error)
EndFunc   ;==>_gdk_content_deserializer_get_mime_type

Func _gdk_content_deserializer_get_gtype($deserializer)
    ; GType gdk_content_deserializer_get_gtype(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_deserializer_get_gtype", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_gtype", @error)
EndFunc   ;==>_gdk_content_deserializer_get_gtype

Func _gdk_content_deserializer_get_value($deserializer)
    ; GValue* gdk_content_deserializer_get_value(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_value", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_value", @error)
EndFunc   ;==>_gdk_content_deserializer_get_value

Func _gdk_content_deserializer_get_input_stream($deserializer)
    ; GInputStream* gdk_content_deserializer_get_input_stream(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_input_stream", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_input_stream", @error)
EndFunc   ;==>_gdk_content_deserializer_get_input_stream

Func _gdk_content_deserializer_get_priority($deserializer)
    ; int gdk_content_deserializer_get_priority(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_deserializer_get_priority", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_priority", @error)
EndFunc   ;==>_gdk_content_deserializer_get_priority

Func _gdk_content_deserializer_get_cancellable($deserializer)
    ; GCancellable* gdk_content_deserializer_get_cancellable(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_cancellable", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_cancellable", @error)
EndFunc   ;==>_gdk_content_deserializer_get_cancellable

Func _gdk_content_deserializer_get_user_data($deserializer)
    ; gpointer gdk_content_deserializer_get_user_data(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_user_data", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_user_data", @error)
EndFunc   ;==>_gdk_content_deserializer_get_user_data

Func _gdk_content_deserializer_set_task_data($deserializer, $data, $notify)
    ; void gdk_content_deserializer_set_task_data(GdkContentDeserializer* deserializer, gpointer data, GDestroyNotify notify);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_deserializer_set_task_data", $sDeserializerDllType, $deserializer, $sDataDllType, $data, $sNotifyDllType, $notify), "gdk_content_deserializer_set_task_data", @error)
EndFunc   ;==>_gdk_content_deserializer_set_task_data

Func _gdk_content_deserializer_get_task_data($deserializer)
    ; gpointer gdk_content_deserializer_get_task_data(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_deserializer_get_task_data", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_get_task_data", @error)
EndFunc   ;==>_gdk_content_deserializer_get_task_data

Func _gdk_content_deserializer_return_success($deserializer)
    ; void gdk_content_deserializer_return_success(GdkContentDeserializer* deserializer);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_deserializer_return_success", $sDeserializerDllType, $deserializer), "gdk_content_deserializer_return_success", @error)
EndFunc   ;==>_gdk_content_deserializer_return_success

Func _gdk_content_deserializer_return_error($deserializer, $error)
    ; void gdk_content_deserializer_return_error(GdkContentDeserializer* deserializer, GError* error);

    Local $sDeserializerDllType
    If IsDllStruct($deserializer) Then
        $sDeserializerDllType = "struct*"
    Else
        $sDeserializerDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_deserializer_return_error", $sDeserializerDllType, $deserializer, $sErrorDllType, $error), "gdk_content_deserializer_return_error", @error)
EndFunc   ;==>_gdk_content_deserializer_return_error

Func _gdk_content_formats_union_deserialize_gtypes($formats)
    ; GdkContentFormats* gdk_content_formats_union_deserialize_gtypes(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_union_deserialize_gtypes", $sFormatsDllType, $formats), "gdk_content_formats_union_deserialize_gtypes", @error)
EndFunc   ;==>_gdk_content_formats_union_deserialize_gtypes

Func _gdk_content_formats_union_deserialize_mime_types($formats)
    ; GdkContentFormats* gdk_content_formats_union_deserialize_mime_types(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_union_deserialize_mime_types", $sFormatsDllType, $formats), "gdk_content_formats_union_deserialize_mime_types", @error)
EndFunc   ;==>_gdk_content_formats_union_deserialize_mime_types

Func _gdk_content_register_deserializer($mime_type, $type, $deserialize, $data, $notify)
    ; void gdk_content_register_deserializer(const char* mime_type, GType type, GdkContentDeserializeFunc deserialize, gpointer data, GDestroyNotify notify);

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    Local $sDeserializeDllType
    If IsDllStruct($deserialize) Then
        $sDeserializeDllType = "struct*"
    Else
        $sDeserializeDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_register_deserializer", $sMime_typeDllType, $mime_type, "uint64", $type, $sDeserializeDllType, $deserialize, $sDataDllType, $data, $sNotifyDllType, $notify), "gdk_content_register_deserializer", @error)
EndFunc   ;==>_gdk_content_register_deserializer

Func _gdk_content_deserialize_async($stream, $mime_type, $type, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_content_deserialize_async(GInputStream* stream, const char* mime_type, GType type, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_deserialize_async", $sStreamDllType, $stream, $sMime_typeDllType, $mime_type, "uint64", $type, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_content_deserialize_async", @error)
EndFunc   ;==>_gdk_content_deserialize_async

Func _gdk_content_deserialize_finish($result, $value, $error)
    ; gboolean gdk_content_deserialize_finish(GAsyncResult* result, GValue* value, GError** error);

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_deserialize_finish", $sResultDllType, $result, $sValueDllType, $value, $sErrorDllType, $error), "gdk_content_deserialize_finish", @error)
EndFunc   ;==>_gdk_content_deserialize_finish
