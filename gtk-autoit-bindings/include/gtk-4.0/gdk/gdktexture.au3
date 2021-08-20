#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_texture_get_type()
    ; GType gdk_texture_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_texture_get_type"), "gdk_texture_get_type", @error)
EndFunc   ;==>_gdk_texture_get_type

Func _gdk_texture_new_for_pixbuf($pixbuf)
    ; GdkTexture* gdk_texture_new_for_pixbuf(GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_texture_new_for_pixbuf", $sPixbufDllType, $pixbuf), "gdk_texture_new_for_pixbuf", @error)
EndFunc   ;==>_gdk_texture_new_for_pixbuf

Func _gdk_texture_new_from_resource($resource_path)
    ; GdkTexture* gdk_texture_new_from_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_texture_new_from_resource", $sResource_pathDllType, $resource_path), "gdk_texture_new_from_resource", @error)
EndFunc   ;==>_gdk_texture_new_from_resource

Func _gdk_texture_new_from_file($file, $error)
    ; GdkTexture* gdk_texture_new_from_file(GFile* file, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_texture_new_from_file", $sFileDllType, $file, $sErrorDllType, $error), "gdk_texture_new_from_file", @error)
EndFunc   ;==>_gdk_texture_new_from_file

Func _gdk_texture_get_width($texture)
    ; int gdk_texture_get_width(GdkTexture* texture);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_texture_get_width", $sTextureDllType, $texture), "gdk_texture_get_width", @error)
EndFunc   ;==>_gdk_texture_get_width

Func _gdk_texture_get_height($texture)
    ; int gdk_texture_get_height(GdkTexture* texture);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_texture_get_height", $sTextureDllType, $texture), "gdk_texture_get_height", @error)
EndFunc   ;==>_gdk_texture_get_height

Func _gdk_texture_download($texture, $data, $stride)
    ; void gdk_texture_download(GdkTexture* texture, guchar* data, gsize stride);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_texture_download", $sTextureDllType, $texture, $sDataDllType, $data, "uint64", $stride), "gdk_texture_download", @error)
EndFunc   ;==>_gdk_texture_download

Func _gdk_texture_save_to_png($texture, $filename)
    ; gboolean gdk_texture_save_to_png(GdkTexture* texture, const char* filename);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_texture_save_to_png", $sTextureDllType, $texture, $sFilenameDllType, $filename), "gdk_texture_save_to_png", @error)
EndFunc   ;==>_gdk_texture_save_to_png
