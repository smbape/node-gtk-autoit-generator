#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_init_modules($path, $error)
    ; gboolean gdk_pixbuf_init_modules(const char* path, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_init_modules", $sPathDllType, $path, $sErrorDllType, $error), "gdk_pixbuf_init_modules", @error)
EndFunc   ;==>_gdk_pixbuf_init_modules

Func _gdk_pixbuf_format_get_type()
    ; GType gdk_pixbuf_format_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_format_get_type"), "gdk_pixbuf_format_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_type

Func _gdk_pixbuf_get_formats()
    ; GSList* gdk_pixbuf_get_formats();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_formats"), "gdk_pixbuf_get_formats", @error)
EndFunc   ;==>_gdk_pixbuf_get_formats

Func _gdk_pixbuf_format_get_name($format)
    ; gchar* gdk_pixbuf_format_get_name(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_get_name", $sFormatDllType, $format), "gdk_pixbuf_format_get_name", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_name

Func _gdk_pixbuf_format_get_description($format)
    ; gchar* gdk_pixbuf_format_get_description(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_get_description", $sFormatDllType, $format), "gdk_pixbuf_format_get_description", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_description

Func _gdk_pixbuf_format_get_mime_types($format)
    ; gchar** gdk_pixbuf_format_get_mime_types(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_get_mime_types", $sFormatDllType, $format), "gdk_pixbuf_format_get_mime_types", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_mime_types

Func _gdk_pixbuf_format_get_extensions($format)
    ; gchar** gdk_pixbuf_format_get_extensions(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_get_extensions", $sFormatDllType, $format), "gdk_pixbuf_format_get_extensions", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_extensions

Func _gdk_pixbuf_format_is_save_option_supported($format, $option_key)
    ; gboolean gdk_pixbuf_format_is_save_option_supported(GdkPixbufFormat* format, const gchar* option_key);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sOption_keyDllType
    If IsDllStruct($option_key) Then
        $sOption_keyDllType = "struct*"
    ElseIf IsPtr($option_key) Then
        $sOption_keyDllType = "ptr"
    Else
        $sOption_keyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_format_is_save_option_supported", $sFormatDllType, $format, $sOption_keyDllType, $option_key), "gdk_pixbuf_format_is_save_option_supported", @error)
EndFunc   ;==>_gdk_pixbuf_format_is_save_option_supported

Func _gdk_pixbuf_format_is_writable($format)
    ; gboolean gdk_pixbuf_format_is_writable(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_format_is_writable", $sFormatDllType, $format), "gdk_pixbuf_format_is_writable", @error)
EndFunc   ;==>_gdk_pixbuf_format_is_writable

Func _gdk_pixbuf_format_is_scalable($format)
    ; gboolean gdk_pixbuf_format_is_scalable(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_format_is_scalable", $sFormatDllType, $format), "gdk_pixbuf_format_is_scalable", @error)
EndFunc   ;==>_gdk_pixbuf_format_is_scalable

Func _gdk_pixbuf_format_is_disabled($format)
    ; gboolean gdk_pixbuf_format_is_disabled(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_format_is_disabled", $sFormatDllType, $format), "gdk_pixbuf_format_is_disabled", @error)
EndFunc   ;==>_gdk_pixbuf_format_is_disabled

Func _gdk_pixbuf_format_set_disabled($format, $disabled)
    ; void gdk_pixbuf_format_set_disabled(GdkPixbufFormat* format, gboolean disabled);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_format_set_disabled", $sFormatDllType, $format, "int", $disabled), "gdk_pixbuf_format_set_disabled", @error)
EndFunc   ;==>_gdk_pixbuf_format_set_disabled

Func _gdk_pixbuf_format_get_license($format)
    ; gchar* gdk_pixbuf_format_get_license(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_get_license", $sFormatDllType, $format), "gdk_pixbuf_format_get_license", @error)
EndFunc   ;==>_gdk_pixbuf_format_get_license

Func _gdk_pixbuf_get_file_info($filename, $width, $height)
    ; GdkPixbufFormat* gdk_pixbuf_get_file_info(const gchar* filename, gint* width, gint* height);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_file_info", $sFilenameDllType, $filename, $sWidthDllType, $width, $sHeightDllType, $height), "gdk_pixbuf_get_file_info", @error)
EndFunc   ;==>_gdk_pixbuf_get_file_info

Func _gdk_pixbuf_get_file_info_async($filename, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_get_file_info_async(const gchar* filename, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_get_file_info_async", $sFilenameDllType, $filename, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_get_file_info_async", @error)
EndFunc   ;==>_gdk_pixbuf_get_file_info_async

Func _gdk_pixbuf_get_file_info_finish($async_result, $width, $height, $error)
    ; GdkPixbufFormat* gdk_pixbuf_get_file_info_finish(GAsyncResult* async_result, gint* width, gint* height, GError** error);

    Local $sAsync_resultDllType
    If IsDllStruct($async_result) Then
        $sAsync_resultDllType = "struct*"
    Else
        $sAsync_resultDllType = "ptr"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_file_info_finish", $sAsync_resultDllType, $async_result, $sWidthDllType, $width, $sHeightDllType, $height, $sErrorDllType, $error), "gdk_pixbuf_get_file_info_finish", @error)
EndFunc   ;==>_gdk_pixbuf_get_file_info_finish

Func _gdk_pixbuf_format_copy($format)
    ; GdkPixbufFormat* gdk_pixbuf_format_copy(const GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_format_copy", $sFormatDllType, $format), "gdk_pixbuf_format_copy", @error)
EndFunc   ;==>_gdk_pixbuf_format_copy

Func _gdk_pixbuf_format_free($format)
    ; void gdk_pixbuf_format_free(GdkPixbufFormat* format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_format_free", $sFormatDllType, $format), "gdk_pixbuf_format_free", @error)
EndFunc   ;==>_gdk_pixbuf_format_free
