#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_image_get_type()
    ; GType gtk_image_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_image_get_type"), "gtk_image_get_type", @error)
EndFunc   ;==>_gtk_image_get_type

Func _gtk_image_new()
    ; GtkWidget* gtk_image_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new"), "gtk_image_new", @error)
EndFunc   ;==>_gtk_image_new

Func _gtk_image_new_from_file($filename)
    ; GtkWidget* gtk_image_new_from_file(const char* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_file", $sFilenameDllType, $filename), "gtk_image_new_from_file", @error)
EndFunc   ;==>_gtk_image_new_from_file

Func _gtk_image_new_from_resource($resource_path)
    ; GtkWidget* gtk_image_new_from_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_resource", $sResource_pathDllType, $resource_path), "gtk_image_new_from_resource", @error)
EndFunc   ;==>_gtk_image_new_from_resource

Func _gtk_image_new_from_pixbuf($pixbuf)
    ; GtkWidget* gtk_image_new_from_pixbuf(GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_pixbuf", $sPixbufDllType, $pixbuf), "gtk_image_new_from_pixbuf", @error)
EndFunc   ;==>_gtk_image_new_from_pixbuf

Func _gtk_image_new_from_paintable($paintable)
    ; GtkWidget* gtk_image_new_from_paintable(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_paintable", $sPaintableDllType, $paintable), "gtk_image_new_from_paintable", @error)
EndFunc   ;==>_gtk_image_new_from_paintable

Func _gtk_image_new_from_icon_name($icon_name)
    ; GtkWidget* gtk_image_new_from_icon_name(const char* icon_name);

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_icon_name", $sIcon_nameDllType, $icon_name), "gtk_image_new_from_icon_name", @error)
EndFunc   ;==>_gtk_image_new_from_icon_name

Func _gtk_image_new_from_gicon($icon)
    ; GtkWidget* gtk_image_new_from_gicon(GIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_new_from_gicon", $sIconDllType, $icon), "gtk_image_new_from_gicon", @error)
EndFunc   ;==>_gtk_image_new_from_gicon

Func _gtk_image_clear($image)
    ; void gtk_image_clear(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_clear", $sImageDllType, $image), "gtk_image_clear", @error)
EndFunc   ;==>_gtk_image_clear

Func _gtk_image_set_from_file($image, $filename)
    ; void gtk_image_set_from_file(GtkImage* image, const char* filename);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_file", $sImageDllType, $image, $sFilenameDllType, $filename), "gtk_image_set_from_file", @error)
EndFunc   ;==>_gtk_image_set_from_file

Func _gtk_image_set_from_resource($image, $resource_path)
    ; void gtk_image_set_from_resource(GtkImage* image, const char* resource_path);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_resource", $sImageDllType, $image, $sResource_pathDllType, $resource_path), "gtk_image_set_from_resource", @error)
EndFunc   ;==>_gtk_image_set_from_resource

Func _gtk_image_set_from_pixbuf($image, $pixbuf)
    ; void gtk_image_set_from_pixbuf(GtkImage* image, GdkPixbuf* pixbuf);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_pixbuf", $sImageDllType, $image, $sPixbufDllType, $pixbuf), "gtk_image_set_from_pixbuf", @error)
EndFunc   ;==>_gtk_image_set_from_pixbuf

Func _gtk_image_set_from_paintable($image, $paintable)
    ; void gtk_image_set_from_paintable(GtkImage* image, GdkPaintable* paintable);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_paintable", $sImageDllType, $image, $sPaintableDllType, $paintable), "gtk_image_set_from_paintable", @error)
EndFunc   ;==>_gtk_image_set_from_paintable

Func _gtk_image_set_from_icon_name($image, $icon_name)
    ; void gtk_image_set_from_icon_name(GtkImage* image, const char* icon_name);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_icon_name", $sImageDllType, $image, $sIcon_nameDllType, $icon_name), "gtk_image_set_from_icon_name", @error)
EndFunc   ;==>_gtk_image_set_from_icon_name

Func _gtk_image_set_from_gicon($image, $icon)
    ; void gtk_image_set_from_gicon(GtkImage* image, GIcon* icon);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_from_gicon", $sImageDllType, $image, $sIconDllType, $icon), "gtk_image_set_from_gicon", @error)
EndFunc   ;==>_gtk_image_set_from_gicon

Func _gtk_image_set_pixel_size($image, $pixel_size)
    ; void gtk_image_set_pixel_size(GtkImage* image, int pixel_size);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_pixel_size", $sImageDllType, $image, "int", $pixel_size), "gtk_image_set_pixel_size", @error)
EndFunc   ;==>_gtk_image_set_pixel_size

Func _gtk_image_set_icon_size($image, $icon_size)
    ; void gtk_image_set_icon_size(GtkImage* image, GtkIconSize icon_size);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_image_set_icon_size", $sImageDllType, $image, "int", $icon_size), "gtk_image_set_icon_size", @error)
EndFunc   ;==>_gtk_image_set_icon_size

Func _gtk_image_get_storage_type($image)
    ; GtkImageType gtk_image_get_storage_type(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_image_get_storage_type", $sImageDllType, $image), "gtk_image_get_storage_type", @error)
EndFunc   ;==>_gtk_image_get_storage_type

Func _gtk_image_get_paintable($image)
    ; GdkPaintable* gtk_image_get_paintable(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_get_paintable", $sImageDllType, $image), "gtk_image_get_paintable", @error)
EndFunc   ;==>_gtk_image_get_paintable

Func _gtk_image_get_icon_name($image)
    ; const char* gtk_image_get_icon_name(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_get_icon_name", $sImageDllType, $image), "gtk_image_get_icon_name", @error)
EndFunc   ;==>_gtk_image_get_icon_name

Func _gtk_image_get_gicon($image)
    ; GIcon* gtk_image_get_gicon(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_image_get_gicon", $sImageDllType, $image), "gtk_image_get_gicon", @error)
EndFunc   ;==>_gtk_image_get_gicon

Func _gtk_image_get_pixel_size($image)
    ; int gtk_image_get_pixel_size(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_image_get_pixel_size", $sImageDllType, $image), "gtk_image_get_pixel_size", @error)
EndFunc   ;==>_gtk_image_get_pixel_size

Func _gtk_image_get_icon_size($image)
    ; GtkIconSize gtk_image_get_icon_size(GtkImage* image);

    Local $sImageDllType
    If IsDllStruct($image) Then
        $sImageDllType = "struct*"
    Else
        $sImageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_image_get_icon_size", $sImageDllType, $image), "gtk_image_get_icon_size", @error)
EndFunc   ;==>_gtk_image_get_icon_size
