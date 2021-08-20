#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_animation_get_type()
    ; GType gdk_pixbuf_animation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_animation_get_type"), "gdk_pixbuf_animation_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_animation_get_type

Func _gdk_pixbuf_animation_new_from_file_utf8($filename, $error)
    ; GdkPixbufAnimation* gdk_pixbuf_animation_new_from_file_utf8(const char* filename, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_new_from_file_utf8", $sFilenameDllType, $filename, $sErrorDllType, $error), "gdk_pixbuf_animation_new_from_file_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_file_utf8

Func _gdk_pixbuf_animation_new_from_file($filename, $error)
    ; GdkPixbufAnimation* gdk_pixbuf_animation_new_from_file(const char* filename, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_new_from_file", $sFilenameDllType, $filename, $sErrorDllType, $error), "gdk_pixbuf_animation_new_from_file", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_file

Func _gdk_pixbuf_animation_new_from_stream($stream, $cancellable, $error)
    ; GdkPixbufAnimation* gdk_pixbuf_animation_new_from_stream(GInputStream* stream, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_new_from_stream", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "gdk_pixbuf_animation_new_from_stream", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_stream

Func _gdk_pixbuf_animation_new_from_stream_async($stream, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_animation_new_from_stream_async(GInputStream* stream, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_animation_new_from_stream_async", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_animation_new_from_stream_async", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_stream_async

Func _gdk_pixbuf_animation_new_from_stream_finish($async_result, $error)
    ; GdkPixbufAnimation* gdk_pixbuf_animation_new_from_stream_finish(GAsyncResult* async_result, GError** error);

    Local $sAsync_resultDllType
    If IsDllStruct($async_result) Then
        $sAsync_resultDllType = "struct*"
    Else
        $sAsync_resultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_new_from_stream_finish", $sAsync_resultDllType, $async_result, $sErrorDllType, $error), "gdk_pixbuf_animation_new_from_stream_finish", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_stream_finish

Func _gdk_pixbuf_animation_new_from_resource($resource_path, $error)
    ; GdkPixbufAnimation* gdk_pixbuf_animation_new_from_resource(const char* resource_path, GError** error);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_new_from_resource", $sResource_pathDllType, $resource_path, $sErrorDllType, $error), "gdk_pixbuf_animation_new_from_resource", @error)
EndFunc   ;==>_gdk_pixbuf_animation_new_from_resource

Func _gdk_pixbuf_animation_get_width($animation)
    ; int gdk_pixbuf_animation_get_width(GdkPixbufAnimation* animation);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_get_width", $sAnimationDllType, $animation), "gdk_pixbuf_animation_get_width", @error)
EndFunc   ;==>_gdk_pixbuf_animation_get_width

Func _gdk_pixbuf_animation_get_height($animation)
    ; int gdk_pixbuf_animation_get_height(GdkPixbufAnimation* animation);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_get_height", $sAnimationDllType, $animation), "gdk_pixbuf_animation_get_height", @error)
EndFunc   ;==>_gdk_pixbuf_animation_get_height

Func _gdk_pixbuf_animation_is_static_image($animation)
    ; gboolean gdk_pixbuf_animation_is_static_image(GdkPixbufAnimation* animation);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_is_static_image", $sAnimationDllType, $animation), "gdk_pixbuf_animation_is_static_image", @error)
EndFunc   ;==>_gdk_pixbuf_animation_is_static_image

Func _gdk_pixbuf_animation_get_static_image($animation)
    ; GdkPixbuf* gdk_pixbuf_animation_get_static_image(GdkPixbufAnimation* animation);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_get_static_image", $sAnimationDllType, $animation), "gdk_pixbuf_animation_get_static_image", @error)
EndFunc   ;==>_gdk_pixbuf_animation_get_static_image

Func _gdk_pixbuf_animation_get_iter($animation, $start_time)
    ; GdkPixbufAnimationIter* gdk_pixbuf_animation_get_iter(GdkPixbufAnimation* animation, const GTimeVal* start_time);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf

    Local $sStart_timeDllType
    If IsDllStruct($start_time) Then
        $sStart_timeDllType = "struct*"
    Else
        $sStart_timeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_get_iter", $sAnimationDllType, $animation, $sStart_timeDllType, $start_time), "gdk_pixbuf_animation_get_iter", @error)
EndFunc   ;==>_gdk_pixbuf_animation_get_iter

Func _gdk_pixbuf_animation_iter_get_type()
    ; GType gdk_pixbuf_animation_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_animation_iter_get_type"), "gdk_pixbuf_animation_iter_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_animation_iter_get_type

Func _gdk_pixbuf_animation_iter_get_delay_time($iter)
    ; int gdk_pixbuf_animation_iter_get_delay_time(GdkPixbufAnimationIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_iter_get_delay_time", $sIterDllType, $iter), "gdk_pixbuf_animation_iter_get_delay_time", @error)
EndFunc   ;==>_gdk_pixbuf_animation_iter_get_delay_time

Func _gdk_pixbuf_animation_iter_get_pixbuf($iter)
    ; GdkPixbuf* gdk_pixbuf_animation_iter_get_pixbuf(GdkPixbufAnimationIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_animation_iter_get_pixbuf", $sIterDllType, $iter), "gdk_pixbuf_animation_iter_get_pixbuf", @error)
EndFunc   ;==>_gdk_pixbuf_animation_iter_get_pixbuf

Func _gdk_pixbuf_animation_iter_on_currently_loading_frame($iter)
    ; gboolean gdk_pixbuf_animation_iter_on_currently_loading_frame(GdkPixbufAnimationIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_iter_on_currently_loading_frame", $sIterDllType, $iter), "gdk_pixbuf_animation_iter_on_currently_loading_frame", @error)
EndFunc   ;==>_gdk_pixbuf_animation_iter_on_currently_loading_frame

Func _gdk_pixbuf_animation_iter_advance($iter, $current_time)
    ; gboolean gdk_pixbuf_animation_iter_advance(GdkPixbufAnimationIter* iter, const GTimeVal* current_time);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sCurrent_timeDllType
    If IsDllStruct($current_time) Then
        $sCurrent_timeDllType = "struct*"
    Else
        $sCurrent_timeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_animation_iter_advance", $sIterDllType, $iter, $sCurrent_timeDllType, $current_time), "gdk_pixbuf_animation_iter_advance", @error)
EndFunc   ;==>_gdk_pixbuf_animation_iter_advance

Func _gdk_pixbuf_non_anim_get_type()
    ; GType gdk_pixbuf_non_anim_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_non_anim_get_type"), "gdk_pixbuf_non_anim_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_non_anim_get_type

Func _gdk_pixbuf_non_anim_new($pixbuf)
    ; GdkPixbufAnimation* gdk_pixbuf_non_anim_new(GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_non_anim_new", $sPixbufDllType, $pixbuf), "gdk_pixbuf_non_anim_new", @error)
EndFunc   ;==>_gdk_pixbuf_non_anim_new
