#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_error_quark()
    ; GQuark gdk_pixbuf_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint:cdecl", "gdk_pixbuf_error_quark"), "gdk_pixbuf_error_quark", @error)
EndFunc   ;==>_gdk_pixbuf_error_quark

Func _gdk_pixbuf_get_type()
    ; GType gdk_pixbuf_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_get_type"), "gdk_pixbuf_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_get_type

Func _gdk_pixbuf_get_colorspace($pixbuf)
    ; GdkColorspace gdk_pixbuf_get_colorspace(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_colorspace", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_colorspace", @error)
EndFunc   ;==>_gdk_pixbuf_get_colorspace

Func _gdk_pixbuf_get_n_channels($pixbuf)
    ; int gdk_pixbuf_get_n_channels(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_n_channels", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_n_channels", @error)
EndFunc   ;==>_gdk_pixbuf_get_n_channels

Func _gdk_pixbuf_get_has_alpha($pixbuf)
    ; gboolean gdk_pixbuf_get_has_alpha(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_has_alpha", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_has_alpha", @error)
EndFunc   ;==>_gdk_pixbuf_get_has_alpha

Func _gdk_pixbuf_get_bits_per_sample($pixbuf)
    ; int gdk_pixbuf_get_bits_per_sample(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_bits_per_sample", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_bits_per_sample", @error)
EndFunc   ;==>_gdk_pixbuf_get_bits_per_sample

Func _gdk_pixbuf_get_pixels($pixbuf)
    ; guchar* gdk_pixbuf_get_pixels(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_pixels", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_pixels", @error)
EndFunc   ;==>_gdk_pixbuf_get_pixels

Func _gdk_pixbuf_get_width($pixbuf)
    ; int gdk_pixbuf_get_width(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_width", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_width", @error)
EndFunc   ;==>_gdk_pixbuf_get_width

Func _gdk_pixbuf_get_height($pixbuf)
    ; int gdk_pixbuf_get_height(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_height", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_height", @error)
EndFunc   ;==>_gdk_pixbuf_get_height

Func _gdk_pixbuf_get_rowstride($pixbuf)
    ; int gdk_pixbuf_get_rowstride(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_get_rowstride", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_rowstride", @error)
EndFunc   ;==>_gdk_pixbuf_get_rowstride

Func _gdk_pixbuf_get_byte_length($pixbuf)
    ; gsize gdk_pixbuf_get_byte_length(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_get_byte_length", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_byte_length", @error)
EndFunc   ;==>_gdk_pixbuf_get_byte_length

Func _gdk_pixbuf_get_pixels_with_length($pixbuf, $length)
    ; guchar* gdk_pixbuf_get_pixels_with_length(const GdkPixbuf* pixbuf, guint* length);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_pixels_with_length", $sPixbufDllType, $pixbuf, $sLengthDllType, $length), "gdk_pixbuf_get_pixels_with_length", @error)
EndFunc   ;==>_gdk_pixbuf_get_pixels_with_length

Func _gdk_pixbuf_read_pixels($pixbuf)
    ; const guint8* gdk_pixbuf_read_pixels(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_read_pixels", $sPixbufDllType, $pixbuf), "gdk_pixbuf_read_pixels", @error)
EndFunc   ;==>_gdk_pixbuf_read_pixels

Func _gdk_pixbuf_read_pixel_bytes($pixbuf)
    ; GBytes* gdk_pixbuf_read_pixel_bytes(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_read_pixel_bytes", $sPixbufDllType, $pixbuf), "gdk_pixbuf_read_pixel_bytes", @error)
EndFunc   ;==>_gdk_pixbuf_read_pixel_bytes

Func _gdk_pixbuf_new($colorspace, $has_alpha, $bits_per_sample, $width, $height)
    ; GdkPixbuf* gdk_pixbuf_new(GdkColorspace colorspace, gboolean has_alpha, int bits_per_sample, int width, int height);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new", "int", $colorspace, "int", $has_alpha, "int", $bits_per_sample, "int", $width, "int", $height), "gdk_pixbuf_new", @error)
EndFunc   ;==>_gdk_pixbuf_new

Func _gdk_pixbuf_calculate_rowstride($colorspace, $has_alpha, $bits_per_sample, $width, $height)
    ; gint gdk_pixbuf_calculate_rowstride(GdkColorspace colorspace, gboolean has_alpha, int bits_per_sample, int width, int height);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_calculate_rowstride", "int", $colorspace, "int", $has_alpha, "int", $bits_per_sample, "int", $width, "int", $height), "gdk_pixbuf_calculate_rowstride", @error)
EndFunc   ;==>_gdk_pixbuf_calculate_rowstride

Func _gdk_pixbuf_copy($pixbuf)
    ; GdkPixbuf* gdk_pixbuf_copy(const GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_copy", $sPixbufDllType, $pixbuf), "gdk_pixbuf_copy", @error)
EndFunc   ;==>_gdk_pixbuf_copy

Func _gdk_pixbuf_new_subpixbuf($src_pixbuf, $src_x, $src_y, $width, $height)
    ; GdkPixbuf* gdk_pixbuf_new_subpixbuf(GdkPixbuf* src_pixbuf, int src_x, int src_y, int width, int height);

    Local $sSrc_pixbufDllType
    If IsDllStruct($src_pixbuf) Then
        $sSrc_pixbufDllType = "struct*"
    Else
        $sSrc_pixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_subpixbuf", $sSrc_pixbufDllType, $src_pixbuf, "int", $src_x, "int", $src_y, "int", $width, "int", $height), "gdk_pixbuf_new_subpixbuf", @error)
EndFunc   ;==>_gdk_pixbuf_new_subpixbuf

Func _gdk_pixbuf_new_from_file_utf8($filename, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file_utf8(const char* filename, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file_utf8", $sFilenameDllType, $filename, $sErrorDllType, $error), "gdk_pixbuf_new_from_file_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file_utf8

Func _gdk_pixbuf_new_from_file_at_size_utf8($filename, $width, $height, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file_at_size_utf8(const char* filename, int width, int height, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file_at_size_utf8", $sFilenameDllType, $filename, "int", $width, "int", $height, $sErrorDllType, $error), "gdk_pixbuf_new_from_file_at_size_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file_at_size_utf8

Func _gdk_pixbuf_new_from_file_at_scale_utf8($filename, $width, $height, $preserve_aspect_ratio, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file_at_scale_utf8(const char* filename, int width, int height, gboolean preserve_aspect_ratio, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file_at_scale_utf8", $sFilenameDllType, $filename, "int", $width, "int", $height, "int", $preserve_aspect_ratio, $sErrorDllType, $error), "gdk_pixbuf_new_from_file_at_scale_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file_at_scale_utf8

Func _gdk_pixbuf_new_from_file($filename, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file(const char* filename, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file", $sFilenameDllType, $filename, $sErrorDllType, $error), "gdk_pixbuf_new_from_file", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file

Func _gdk_pixbuf_new_from_file_at_size($filename, $width, $height, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file_at_size(const char* filename, int width, int height, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file_at_size", $sFilenameDllType, $filename, "int", $width, "int", $height, $sErrorDllType, $error), "gdk_pixbuf_new_from_file_at_size", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file_at_size

Func _gdk_pixbuf_new_from_file_at_scale($filename, $width, $height, $preserve_aspect_ratio, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_file_at_scale(const char* filename, int width, int height, gboolean preserve_aspect_ratio, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_file_at_scale", $sFilenameDllType, $filename, "int", $width, "int", $height, "int", $preserve_aspect_ratio, $sErrorDllType, $error), "gdk_pixbuf_new_from_file_at_scale", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_file_at_scale

Func _gdk_pixbuf_new_from_resource($resource_path, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_resource(const char* resource_path, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_resource", $sResource_pathDllType, $resource_path, $sErrorDllType, $error), "gdk_pixbuf_new_from_resource", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_resource

Func _gdk_pixbuf_new_from_resource_at_scale($resource_path, $width, $height, $preserve_aspect_ratio, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_resource_at_scale(const char* resource_path, int width, int height, gboolean preserve_aspect_ratio, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_resource_at_scale", $sResource_pathDllType, $resource_path, "int", $width, "int", $height, "int", $preserve_aspect_ratio, $sErrorDllType, $error), "gdk_pixbuf_new_from_resource_at_scale", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_resource_at_scale

Func _gdk_pixbuf_new_from_data($data, $colorspace, $has_alpha, $bits_per_sample, $width, $height, $rowstride, $destroy_fn, $destroy_fn_data)
    ; GdkPixbuf* gdk_pixbuf_new_from_data(const guchar* data, GdkColorspace colorspace, gboolean has_alpha, int bits_per_sample, int width, int height, int rowstride, GdkPixbufDestroyNotify destroy_fn, gpointer destroy_fn_data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroy_fnDllType
    If IsDllStruct($destroy_fn) Then
        $sDestroy_fnDllType = "struct*"
    Else
        $sDestroy_fnDllType = "ptr"
    EndIf

    Local $sDestroy_fn_dataDllType
    If IsDllStruct($destroy_fn_data) Then
        $sDestroy_fn_dataDllType = "struct*"
    Else
        $sDestroy_fn_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_data", $sDataDllType, $data, "int", $colorspace, "int", $has_alpha, "int", $bits_per_sample, "int", $width, "int", $height, "int", $rowstride, $sDestroy_fnDllType, $destroy_fn, $sDestroy_fn_dataDllType, $destroy_fn_data), "gdk_pixbuf_new_from_data", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_data

Func _gdk_pixbuf_new_from_bytes($data, $colorspace, $has_alpha, $bits_per_sample, $width, $height, $rowstride)
    ; GdkPixbuf* gdk_pixbuf_new_from_bytes(GBytes* data, GdkColorspace colorspace, gboolean has_alpha, int bits_per_sample, int width, int height, int rowstride);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_bytes", $sDataDllType, $data, "int", $colorspace, "int", $has_alpha, "int", $bits_per_sample, "int", $width, "int", $height, "int", $rowstride), "gdk_pixbuf_new_from_bytes", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_bytes

Func _gdk_pixbuf_new_from_xpm_data($data)
    ; GdkPixbuf* gdk_pixbuf_new_from_xpm_data(const char** data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf $data == Null Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_xpm_data", $sDataDllType, $data), "gdk_pixbuf_new_from_xpm_data", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_xpm_data

Func _gdk_pixbuf_fill($pixbuf, $pixel)
    ; void gdk_pixbuf_fill(GdkPixbuf* pixbuf, guint32 pixel);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_fill", $sPixbufDllType, $pixbuf, "uint", $pixel), "gdk_pixbuf_fill", @error)
EndFunc   ;==>_gdk_pixbuf_fill

Func _gdk_pixbuf_save_utf8($pixbuf, $filename, $type, $error)
    ; gboolean gdk_pixbuf_save_utf8(GdkPixbuf* pixbuf, const char* filename, const char* type, GError*** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_utf8", $sPixbufDllType, $pixbuf, $sFilenameDllType, $filename, $sTypeDllType, $type, $sErrorDllType, $error), "gdk_pixbuf_save_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_save_utf8

Func _gdk_pixbuf_savev($pixbuf, $filename, $type, $option_keys, $option_values, $error)
    ; gboolean gdk_pixbuf_savev(GdkPixbuf* pixbuf, const char* filename, const char* type, char** option_keys, char** option_values, GError** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_savev", $sPixbufDllType, $pixbuf, $sFilenameDllType, $filename, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sErrorDllType, $error), "gdk_pixbuf_savev", @error)
EndFunc   ;==>_gdk_pixbuf_savev

Func _gdk_pixbuf_savev_utf8($pixbuf, $filename, $type, $option_keys, $option_values, $error)
    ; gboolean gdk_pixbuf_savev_utf8(GdkPixbuf* pixbuf, const char* filename, const char* type, char** option_keys, char** option_values, GError** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_savev_utf8", $sPixbufDllType, $pixbuf, $sFilenameDllType, $filename, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sErrorDllType, $error), "gdk_pixbuf_savev_utf8", @error)
EndFunc   ;==>_gdk_pixbuf_savev_utf8

Func _gdk_pixbuf_save_to_callback($pixbuf, $save_func, $user_data, $type, $error)
    ; gboolean gdk_pixbuf_save_to_callback(GdkPixbuf* pixbuf, GdkPixbufSaveFunc save_func, gpointer user_data, const char* type, GError*** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sSave_funcDllType
    If IsDllStruct($save_func) Then
        $sSave_funcDllType = "struct*"
    Else
        $sSave_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_callback", $sPixbufDllType, $pixbuf, $sSave_funcDllType, $save_func, $sUser_dataDllType, $user_data, $sTypeDllType, $type, $sErrorDllType, $error), "gdk_pixbuf_save_to_callback", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_callback

Func _gdk_pixbuf_save_to_callbackv($pixbuf, $save_func, $user_data, $type, $option_keys, $option_values, $error)
    ; gboolean gdk_pixbuf_save_to_callbackv(GdkPixbuf* pixbuf, GdkPixbufSaveFunc save_func, gpointer user_data, const char* type, char** option_keys, char** option_values, GError** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sSave_funcDllType
    If IsDllStruct($save_func) Then
        $sSave_funcDllType = "struct*"
    Else
        $sSave_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_callbackv", $sPixbufDllType, $pixbuf, $sSave_funcDllType, $save_func, $sUser_dataDllType, $user_data, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sErrorDllType, $error), "gdk_pixbuf_save_to_callbackv", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_callbackv

Func _gdk_pixbuf_save_to_buffer($pixbuf, $buffer, $buffer_size, $type, $error)
    ; gboolean gdk_pixbuf_save_to_buffer(GdkPixbuf* pixbuf, gchar** buffer, gsize* buffer_size, const char* type, GError*** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf $buffer == Null Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "ptr*"
    EndIf

    Local $sBuffer_sizeDllType
    If IsDllStruct($buffer_size) Then
        $sBuffer_sizeDllType = "struct*"
    Else
        $sBuffer_sizeDllType = "uint64*"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_buffer", $sPixbufDllType, $pixbuf, $sBufferDllType, $buffer, $sBuffer_sizeDllType, $buffer_size, $sTypeDllType, $type, $sErrorDllType, $error), "gdk_pixbuf_save_to_buffer", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_buffer

Func _gdk_pixbuf_save_to_bufferv($pixbuf, $buffer, $buffer_size, $type, $option_keys, $option_values, $error)
    ; gboolean gdk_pixbuf_save_to_bufferv(GdkPixbuf* pixbuf, gchar** buffer, gsize* buffer_size, const char* type, char** option_keys, char** option_values, GError** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf $buffer == Null Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "ptr*"
    EndIf

    Local $sBuffer_sizeDllType
    If IsDllStruct($buffer_size) Then
        $sBuffer_sizeDllType = "struct*"
    Else
        $sBuffer_sizeDllType = "uint64*"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_bufferv", $sPixbufDllType, $pixbuf, $sBufferDllType, $buffer, $sBuffer_sizeDllType, $buffer_size, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sErrorDllType, $error), "gdk_pixbuf_save_to_bufferv", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_bufferv

Func _gdk_pixbuf_new_from_stream($stream, $cancellable, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_stream(GInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_stream", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "gdk_pixbuf_new_from_stream", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_stream

Func _gdk_pixbuf_new_from_stream_async($stream, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_new_from_stream_async(GInputStream* stream, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_new_from_stream_async", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_new_from_stream_async", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_stream_async

Func _gdk_pixbuf_new_from_stream_finish($async_result, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_stream_finish(GAsyncResult* async_result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_stream_finish", $sAsync_resultDllType, $async_result, $sErrorDllType, $error), "gdk_pixbuf_new_from_stream_finish", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_stream_finish

Func _gdk_pixbuf_new_from_stream_at_scale($stream, $width, $height, $preserve_aspect_ratio, $cancellable, $error)
    ; GdkPixbuf* gdk_pixbuf_new_from_stream_at_scale(GInputStream* stream, gint width, gint height, gboolean preserve_aspect_ratio, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_new_from_stream_at_scale", $sStreamDllType, $stream, "int", $width, "int", $height, "int", $preserve_aspect_ratio, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "gdk_pixbuf_new_from_stream_at_scale", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_stream_at_scale

Func _gdk_pixbuf_new_from_stream_at_scale_async($stream, $width, $height, $preserve_aspect_ratio, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_new_from_stream_at_scale_async(GInputStream* stream, gint width, gint height, gboolean preserve_aspect_ratio, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_new_from_stream_at_scale_async", $sStreamDllType, $stream, "int", $width, "int", $height, "int", $preserve_aspect_ratio, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_new_from_stream_at_scale_async", @error)
EndFunc   ;==>_gdk_pixbuf_new_from_stream_at_scale_async

Func _gdk_pixbuf_save_to_stream($pixbuf, $stream, $type, $cancellable, $error)
    ; gboolean gdk_pixbuf_save_to_stream(GdkPixbuf* pixbuf, GOutputStream* stream, const char* type, GCancellable* cancellable, GError*** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_stream", $sPixbufDllType, $pixbuf, $sStreamDllType, $stream, $sTypeDllType, $type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "gdk_pixbuf_save_to_stream", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_stream

Func _gdk_pixbuf_save_to_stream_async($pixbuf, $stream, $type, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_save_to_stream_async(GdkPixbuf* pixbuf, GOutputStream* stream, const gchar* type, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer* user_data);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
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
    ElseIf $user_data == Null Then
        $sUser_dataDllType = "ptr"
    Else
        $sUser_dataDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_save_to_stream_async", $sPixbufDllType, $pixbuf, $sStreamDllType, $stream, $sTypeDllType, $type, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_save_to_stream_async", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_stream_async

Func _gdk_pixbuf_save_to_stream_finish($async_result, $error)
    ; gboolean gdk_pixbuf_save_to_stream_finish(GAsyncResult* async_result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_stream_finish", $sAsync_resultDllType, $async_result, $sErrorDllType, $error), "gdk_pixbuf_save_to_stream_finish", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_stream_finish

Func _gdk_pixbuf_save_to_streamv_async($pixbuf, $stream, $type, $option_keys, $option_values, $cancellable, $callback, $user_data)
    ; void gdk_pixbuf_save_to_streamv_async(GdkPixbuf* pixbuf, GOutputStream* stream, const gchar* type, gchar** option_keys, gchar** option_values, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_save_to_streamv_async", $sPixbufDllType, $pixbuf, $sStreamDllType, $stream, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_pixbuf_save_to_streamv_async", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_streamv_async

Func _gdk_pixbuf_save_to_streamv($pixbuf, $stream, $type, $option_keys, $option_values, $cancellable, $error)
    ; gboolean gdk_pixbuf_save_to_streamv(GdkPixbuf* pixbuf, GOutputStream* stream, const char* type, char** option_keys, char** option_values, GCancellable* cancellable, GError** error);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sOption_keysDllType
    If IsDllStruct($option_keys) Then
        $sOption_keysDllType = "struct*"
    ElseIf $option_keys == Null Then
        $sOption_keysDllType = "ptr"
    Else
        $sOption_keysDllType = "ptr*"
    EndIf

    Local $sOption_valuesDllType
    If IsDllStruct($option_values) Then
        $sOption_valuesDllType = "struct*"
    ElseIf $option_values == Null Then
        $sOption_valuesDllType = "ptr"
    Else
        $sOption_valuesDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_save_to_streamv", $sPixbufDllType, $pixbuf, $sStreamDllType, $stream, $sTypeDllType, $type, $sOption_keysDllType, $option_keys, $sOption_valuesDllType, $option_values, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "gdk_pixbuf_save_to_streamv", @error)
EndFunc   ;==>_gdk_pixbuf_save_to_streamv

Func _gdk_pixbuf_add_alpha($pixbuf, $substitute_color, $r, $g, $b)
    ; GdkPixbuf* gdk_pixbuf_add_alpha(const GdkPixbuf* pixbuf, gboolean substitute_color, guchar r, guchar g, guchar b);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_add_alpha", $sPixbufDllType, $pixbuf, "int", $substitute_color, "byte", $r, "byte", $g, "byte", $b), "gdk_pixbuf_add_alpha", @error)
EndFunc   ;==>_gdk_pixbuf_add_alpha

Func _gdk_pixbuf_copy_area($src_pixbuf, $src_x, $src_y, $width, $height, $dest_pixbuf, $dest_x, $dest_y)
    ; void gdk_pixbuf_copy_area(const GdkPixbuf* src_pixbuf, int src_x, int src_y, int width, int height, GdkPixbuf* dest_pixbuf, int dest_x, int dest_y);

    Local $sSrc_pixbufDllType
    If IsDllStruct($src_pixbuf) Then
        $sSrc_pixbufDllType = "struct*"
    Else
        $sSrc_pixbufDllType = "ptr"
    EndIf

    Local $sDest_pixbufDllType
    If IsDllStruct($dest_pixbuf) Then
        $sDest_pixbufDllType = "struct*"
    Else
        $sDest_pixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_copy_area", $sSrc_pixbufDllType, $src_pixbuf, "int", $src_x, "int", $src_y, "int", $width, "int", $height, $sDest_pixbufDllType, $dest_pixbuf, "int", $dest_x, "int", $dest_y), "gdk_pixbuf_copy_area", @error)
EndFunc   ;==>_gdk_pixbuf_copy_area

Func _gdk_pixbuf_saturate_and_pixelate($src, $dest, $saturation, $pixelate)
    ; void gdk_pixbuf_saturate_and_pixelate(const GdkPixbuf* src, GdkPixbuf* dest, gfloat saturation, gboolean pixelate);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_saturate_and_pixelate", $sSrcDllType, $src, $sDestDllType, $dest, "float", $saturation, "int", $pixelate), "gdk_pixbuf_saturate_and_pixelate", @error)
EndFunc   ;==>_gdk_pixbuf_saturate_and_pixelate

Func _gdk_pixbuf_apply_embedded_orientation($src)
    ; GdkPixbuf* gdk_pixbuf_apply_embedded_orientation(GdkPixbuf* src);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_apply_embedded_orientation", $sSrcDllType, $src), "gdk_pixbuf_apply_embedded_orientation", @error)
EndFunc   ;==>_gdk_pixbuf_apply_embedded_orientation

Func _gdk_pixbuf_set_option($pixbuf, $key, $value)
    ; gboolean gdk_pixbuf_set_option(GdkPixbuf* pixbuf, const gchar* key, const gchar* value);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_set_option", $sPixbufDllType, $pixbuf, $sKeyDllType, $key, $sValueDllType, $value), "gdk_pixbuf_set_option", @error)
EndFunc   ;==>_gdk_pixbuf_set_option

Func _gdk_pixbuf_get_option($pixbuf, $key)
    ; const gchar* gdk_pixbuf_get_option(GdkPixbuf* pixbuf, const gchar* key);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_option", $sPixbufDllType, $pixbuf, $sKeyDllType, $key), "gdk_pixbuf_get_option", @error)
EndFunc   ;==>_gdk_pixbuf_get_option

Func _gdk_pixbuf_remove_option($pixbuf, $key)
    ; gboolean gdk_pixbuf_remove_option(GdkPixbuf* pixbuf, const gchar* key);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_remove_option", $sPixbufDllType, $pixbuf, $sKeyDllType, $key), "gdk_pixbuf_remove_option", @error)
EndFunc   ;==>_gdk_pixbuf_remove_option

Func _gdk_pixbuf_get_options($pixbuf)
    ; GHashTable* gdk_pixbuf_get_options(GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_get_options", $sPixbufDllType, $pixbuf), "gdk_pixbuf_get_options", @error)
EndFunc   ;==>_gdk_pixbuf_get_options

Func _gdk_pixbuf_copy_options($src_pixbuf, $dest_pixbuf)
    ; gboolean gdk_pixbuf_copy_options(GdkPixbuf* src_pixbuf, GdkPixbuf* dest_pixbuf);

    Local $sSrc_pixbufDllType
    If IsDllStruct($src_pixbuf) Then
        $sSrc_pixbufDllType = "struct*"
    Else
        $sSrc_pixbufDllType = "ptr"
    EndIf

    Local $sDest_pixbufDllType
    If IsDllStruct($dest_pixbuf) Then
        $sDest_pixbufDllType = "struct*"
    Else
        $sDest_pixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_copy_options", $sSrc_pixbufDllType, $src_pixbuf, $sDest_pixbufDllType, $dest_pixbuf), "gdk_pixbuf_copy_options", @error)
EndFunc   ;==>_gdk_pixbuf_copy_options
