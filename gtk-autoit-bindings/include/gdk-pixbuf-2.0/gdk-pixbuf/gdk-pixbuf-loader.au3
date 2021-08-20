#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_loader_get_type()
    ; GType gdk_pixbuf_loader_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_loader_get_type"), "gdk_pixbuf_loader_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_loader_get_type

Func _gdk_pixbuf_loader_new()
    ; GdkPixbufLoader* gdk_pixbuf_loader_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_new"), "gdk_pixbuf_loader_new", @error)
EndFunc   ;==>_gdk_pixbuf_loader_new

Func _gdk_pixbuf_loader_new_with_type($image_type, $error)
    ; GdkPixbufLoader* gdk_pixbuf_loader_new_with_type(const char* image_type, GError** error);

    Local $sImage_typeDllType
    If IsDllStruct($image_type) Then
        $sImage_typeDllType = "struct*"
    ElseIf IsPtr($image_type) Then
        $sImage_typeDllType = "ptr"
    Else
        $sImage_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_new_with_type", $sImage_typeDllType, $image_type, $sErrorDllType, $error), "gdk_pixbuf_loader_new_with_type", @error)
EndFunc   ;==>_gdk_pixbuf_loader_new_with_type

Func _gdk_pixbuf_loader_new_with_mime_type($mime_type, $error)
    ; GdkPixbufLoader* gdk_pixbuf_loader_new_with_mime_type(const char* mime_type, GError** error);

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_new_with_mime_type", $sMime_typeDllType, $mime_type, $sErrorDllType, $error), "gdk_pixbuf_loader_new_with_mime_type", @error)
EndFunc   ;==>_gdk_pixbuf_loader_new_with_mime_type

Func _gdk_pixbuf_loader_set_size($loader, $width, $height)
    ; void gdk_pixbuf_loader_set_size(GdkPixbufLoader* loader, int width, int height);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_loader_set_size", $sLoaderDllType, $loader, "int", $width, "int", $height), "gdk_pixbuf_loader_set_size", @error)
EndFunc   ;==>_gdk_pixbuf_loader_set_size

Func _gdk_pixbuf_loader_write($loader, $buf, $count, $error)
    ; gboolean gdk_pixbuf_loader_write(GdkPixbufLoader* loader, const guchar* buf, gsize count, GError** error);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf

    Local $sBufDllType
    If IsDllStruct($buf) Then
        $sBufDllType = "struct*"
    Else
        $sBufDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_loader_write", $sLoaderDllType, $loader, $sBufDllType, $buf, "uint64", $count, $sErrorDllType, $error), "gdk_pixbuf_loader_write", @error)
EndFunc   ;==>_gdk_pixbuf_loader_write

Func _gdk_pixbuf_loader_write_bytes($loader, $buffer, $error)
    ; gboolean gdk_pixbuf_loader_write_bytes(GdkPixbufLoader* loader, GBytes* buffer, GError** error);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_loader_write_bytes", $sLoaderDllType, $loader, $sBufferDllType, $buffer, $sErrorDllType, $error), "gdk_pixbuf_loader_write_bytes", @error)
EndFunc   ;==>_gdk_pixbuf_loader_write_bytes

Func _gdk_pixbuf_loader_get_pixbuf($loader)
    ; GdkPixbuf* gdk_pixbuf_loader_get_pixbuf(GdkPixbufLoader* loader);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_get_pixbuf", $sLoaderDllType, $loader), "gdk_pixbuf_loader_get_pixbuf", @error)
EndFunc   ;==>_gdk_pixbuf_loader_get_pixbuf

Func _gdk_pixbuf_loader_get_animation($loader)
    ; GdkPixbufAnimation* gdk_pixbuf_loader_get_animation(GdkPixbufLoader* loader);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_get_animation", $sLoaderDllType, $loader), "gdk_pixbuf_loader_get_animation", @error)
EndFunc   ;==>_gdk_pixbuf_loader_get_animation

Func _gdk_pixbuf_loader_close($loader, $error)
    ; gboolean gdk_pixbuf_loader_close(GdkPixbufLoader* loader, GError** error);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_loader_close", $sLoaderDllType, $loader, $sErrorDllType, $error), "gdk_pixbuf_loader_close", @error)
EndFunc   ;==>_gdk_pixbuf_loader_close

Func _gdk_pixbuf_loader_get_format($loader)
    ; GdkPixbufFormat* gdk_pixbuf_loader_get_format(GdkPixbufLoader* loader);

    Local $sLoaderDllType
    If IsDllStruct($loader) Then
        $sLoaderDllType = "struct*"
    Else
        $sLoaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_loader_get_format", $sLoaderDllType, $loader), "gdk_pixbuf_loader_get_format", @error)
EndFunc   ;==>_gdk_pixbuf_loader_get_format
