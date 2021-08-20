#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_content_serializer_get_type()
    ; GType gdk_content_serializer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_serializer_get_type"), "gdk_content_serializer_get_type", @error)
EndFunc   ;==>_gdk_content_serializer_get_type

Func _gdk_content_serializer_get_mime_type($serializer)
    ; const char* gdk_content_serializer_get_mime_type(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_mime_type", $sSerializerDllType, $serializer), "gdk_content_serializer_get_mime_type", @error)
EndFunc   ;==>_gdk_content_serializer_get_mime_type

Func _gdk_content_serializer_get_gtype($serializer)
    ; GType gdk_content_serializer_get_gtype(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_serializer_get_gtype", $sSerializerDllType, $serializer), "gdk_content_serializer_get_gtype", @error)
EndFunc   ;==>_gdk_content_serializer_get_gtype

Func _gdk_content_serializer_get_value($serializer)
    ; const GValue* gdk_content_serializer_get_value(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_value", $sSerializerDllType, $serializer), "gdk_content_serializer_get_value", @error)
EndFunc   ;==>_gdk_content_serializer_get_value

Func _gdk_content_serializer_get_output_stream($serializer)
    ; GOutputStream* gdk_content_serializer_get_output_stream(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_output_stream", $sSerializerDllType, $serializer), "gdk_content_serializer_get_output_stream", @error)
EndFunc   ;==>_gdk_content_serializer_get_output_stream

Func _gdk_content_serializer_get_priority($serializer)
    ; int gdk_content_serializer_get_priority(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_serializer_get_priority", $sSerializerDllType, $serializer), "gdk_content_serializer_get_priority", @error)
EndFunc   ;==>_gdk_content_serializer_get_priority

Func _gdk_content_serializer_get_cancellable($serializer)
    ; GCancellable* gdk_content_serializer_get_cancellable(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_cancellable", $sSerializerDllType, $serializer), "gdk_content_serializer_get_cancellable", @error)
EndFunc   ;==>_gdk_content_serializer_get_cancellable

Func _gdk_content_serializer_get_user_data($serializer)
    ; gpointer gdk_content_serializer_get_user_data(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_user_data", $sSerializerDllType, $serializer), "gdk_content_serializer_get_user_data", @error)
EndFunc   ;==>_gdk_content_serializer_get_user_data

Func _gdk_content_serializer_set_task_data($serializer, $data, $notify)
    ; void gdk_content_serializer_set_task_data(GdkContentSerializer* serializer, gpointer data, GDestroyNotify notify);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_serializer_set_task_data", $sSerializerDllType, $serializer, $sDataDllType, $data, $sNotifyDllType, $notify), "gdk_content_serializer_set_task_data", @error)
EndFunc   ;==>_gdk_content_serializer_set_task_data

Func _gdk_content_serializer_get_task_data($serializer)
    ; gpointer gdk_content_serializer_get_task_data(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_serializer_get_task_data", $sSerializerDllType, $serializer), "gdk_content_serializer_get_task_data", @error)
EndFunc   ;==>_gdk_content_serializer_get_task_data

Func _gdk_content_serializer_return_success($serializer)
    ; void gdk_content_serializer_return_success(GdkContentSerializer* serializer);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_serializer_return_success", $sSerializerDllType, $serializer), "gdk_content_serializer_return_success", @error)
EndFunc   ;==>_gdk_content_serializer_return_success

Func _gdk_content_serializer_return_error($serializer, $error)
    ; void gdk_content_serializer_return_error(GdkContentSerializer* serializer, GError* error);

    Local $sSerializerDllType
    If IsDllStruct($serializer) Then
        $sSerializerDllType = "struct*"
    Else
        $sSerializerDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_serializer_return_error", $sSerializerDllType, $serializer, $sErrorDllType, $error), "gdk_content_serializer_return_error", @error)
EndFunc   ;==>_gdk_content_serializer_return_error

Func _gdk_content_formats_union_serialize_gtypes($formats)
    ; GdkContentFormats* gdk_content_formats_union_serialize_gtypes(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_union_serialize_gtypes", $sFormatsDllType, $formats), "gdk_content_formats_union_serialize_gtypes", @error)
EndFunc   ;==>_gdk_content_formats_union_serialize_gtypes

Func _gdk_content_formats_union_serialize_mime_types($formats)
    ; GdkContentFormats* gdk_content_formats_union_serialize_mime_types(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_union_serialize_mime_types", $sFormatsDllType, $formats), "gdk_content_formats_union_serialize_mime_types", @error)
EndFunc   ;==>_gdk_content_formats_union_serialize_mime_types

Func _gdk_content_register_serializer($type, $mime_type, $serialize, $data, $notify)
    ; void gdk_content_register_serializer(GType type, const char* mime_type, GdkContentSerializeFunc serialize, gpointer data, GDestroyNotify notify);

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    Local $sSerializeDllType
    If IsDllStruct($serialize) Then
        $sSerializeDllType = "struct*"
    Else
        $sSerializeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_register_serializer", "uint64", $type, $sMime_typeDllType, $mime_type, $sSerializeDllType, $serialize, $sDataDllType, $data, $sNotifyDllType, $notify), "gdk_content_register_serializer", @error)
EndFunc   ;==>_gdk_content_register_serializer

Func _gdk_content_serialize_async($stream, $mime_type, $value, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_content_serialize_async(GOutputStream* stream, const char* mime_type, const GValue* value, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_serialize_async", $sStreamDllType, $stream, $sMime_typeDllType, $mime_type, $sValueDllType, $value, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_content_serialize_async", @error)
EndFunc   ;==>_gdk_content_serialize_async

Func _gdk_content_serialize_finish($result, $error)
    ; gboolean gdk_content_serialize_finish(GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_serialize_finish", $sResultDllType, $result, $sErrorDllType, $error), "gdk_content_serialize_finish", @error)
EndFunc   ;==>_gdk_content_serialize_finish
