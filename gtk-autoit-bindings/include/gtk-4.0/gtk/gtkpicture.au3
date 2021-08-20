#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_picture_get_type()
    ; GType gtk_picture_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_picture_get_type"), "gtk_picture_get_type", @error)
EndFunc   ;==>_gtk_picture_get_type

Func _gtk_picture_new()
    ; GtkWidget* gtk_picture_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new"), "gtk_picture_new", @error)
EndFunc   ;==>_gtk_picture_new

Func _gtk_picture_new_for_paintable($paintable)
    ; GtkWidget* gtk_picture_new_for_paintable(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new_for_paintable", $sPaintableDllType, $paintable), "gtk_picture_new_for_paintable", @error)
EndFunc   ;==>_gtk_picture_new_for_paintable

Func _gtk_picture_new_for_pixbuf($pixbuf)
    ; GtkWidget* gtk_picture_new_for_pixbuf(GdkPixbuf* pixbuf);

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new_for_pixbuf", $sPixbufDllType, $pixbuf), "gtk_picture_new_for_pixbuf", @error)
EndFunc   ;==>_gtk_picture_new_for_pixbuf

Func _gtk_picture_new_for_file($file)
    ; GtkWidget* gtk_picture_new_for_file(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new_for_file", $sFileDllType, $file), "gtk_picture_new_for_file", @error)
EndFunc   ;==>_gtk_picture_new_for_file

Func _gtk_picture_new_for_filename($filename)
    ; GtkWidget* gtk_picture_new_for_filename(const char* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new_for_filename", $sFilenameDllType, $filename), "gtk_picture_new_for_filename", @error)
EndFunc   ;==>_gtk_picture_new_for_filename

Func _gtk_picture_new_for_resource($resource_path)
    ; GtkWidget* gtk_picture_new_for_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_new_for_resource", $sResource_pathDllType, $resource_path), "gtk_picture_new_for_resource", @error)
EndFunc   ;==>_gtk_picture_new_for_resource

Func _gtk_picture_set_paintable($self, $paintable)
    ; void gtk_picture_set_paintable(GtkPicture* self, GdkPaintable* paintable);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_paintable", $sSelfDllType, $self, $sPaintableDllType, $paintable), "gtk_picture_set_paintable", @error)
EndFunc   ;==>_gtk_picture_set_paintable

Func _gtk_picture_get_paintable($self)
    ; GdkPaintable* gtk_picture_get_paintable(GtkPicture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_get_paintable", $sSelfDllType, $self), "gtk_picture_get_paintable", @error)
EndFunc   ;==>_gtk_picture_get_paintable

Func _gtk_picture_set_file($self, $file)
    ; void gtk_picture_set_file(GtkPicture* self, GFile* file);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_file", $sSelfDllType, $self, $sFileDllType, $file), "gtk_picture_set_file", @error)
EndFunc   ;==>_gtk_picture_set_file

Func _gtk_picture_get_file($self)
    ; GFile* gtk_picture_get_file(GtkPicture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_get_file", $sSelfDllType, $self), "gtk_picture_get_file", @error)
EndFunc   ;==>_gtk_picture_get_file

Func _gtk_picture_set_filename($self, $filename)
    ; void gtk_picture_set_filename(GtkPicture* self, const char* filename);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_filename", $sSelfDllType, $self, $sFilenameDllType, $filename), "gtk_picture_set_filename", @error)
EndFunc   ;==>_gtk_picture_set_filename

Func _gtk_picture_set_resource($self, $resource_path)
    ; void gtk_picture_set_resource(GtkPicture* self, const char* resource_path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_resource", $sSelfDllType, $self, $sResource_pathDllType, $resource_path), "gtk_picture_set_resource", @error)
EndFunc   ;==>_gtk_picture_set_resource

Func _gtk_picture_set_pixbuf($self, $pixbuf)
    ; void gtk_picture_set_pixbuf(GtkPicture* self, GdkPixbuf* pixbuf);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_pixbuf", $sSelfDllType, $self, $sPixbufDllType, $pixbuf), "gtk_picture_set_pixbuf", @error)
EndFunc   ;==>_gtk_picture_set_pixbuf

Func _gtk_picture_set_keep_aspect_ratio($self, $keep_aspect_ratio)
    ; void gtk_picture_set_keep_aspect_ratio(GtkPicture* self, gboolean keep_aspect_ratio);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_keep_aspect_ratio", $sSelfDllType, $self, "int", $keep_aspect_ratio), "gtk_picture_set_keep_aspect_ratio", @error)
EndFunc   ;==>_gtk_picture_set_keep_aspect_ratio

Func _gtk_picture_get_keep_aspect_ratio($self)
    ; gboolean gtk_picture_get_keep_aspect_ratio(GtkPicture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_picture_get_keep_aspect_ratio", $sSelfDllType, $self), "gtk_picture_get_keep_aspect_ratio", @error)
EndFunc   ;==>_gtk_picture_get_keep_aspect_ratio

Func _gtk_picture_set_can_shrink($self, $can_shrink)
    ; void gtk_picture_set_can_shrink(GtkPicture* self, gboolean can_shrink);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_can_shrink", $sSelfDllType, $self, "int", $can_shrink), "gtk_picture_set_can_shrink", @error)
EndFunc   ;==>_gtk_picture_set_can_shrink

Func _gtk_picture_get_can_shrink($self)
    ; gboolean gtk_picture_get_can_shrink(GtkPicture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_picture_get_can_shrink", $sSelfDllType, $self), "gtk_picture_get_can_shrink", @error)
EndFunc   ;==>_gtk_picture_get_can_shrink

Func _gtk_picture_set_alternative_text($self, $alternative_text)
    ; void gtk_picture_set_alternative_text(GtkPicture* self, const char* alternative_text);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAlternative_textDllType
    If IsDllStruct($alternative_text) Then
        $sAlternative_textDllType = "struct*"
    ElseIf IsPtr($alternative_text) Then
        $sAlternative_textDllType = "ptr"
    Else
        $sAlternative_textDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_picture_set_alternative_text", $sSelfDllType, $self, $sAlternative_textDllType, $alternative_text), "gtk_picture_set_alternative_text", @error)
EndFunc   ;==>_gtk_picture_set_alternative_text

Func _gtk_picture_get_alternative_text($self)
    ; const char* gtk_picture_get_alternative_text(GtkPicture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_picture_get_alternative_text", $sSelfDllType, $self), "gtk_picture_get_alternative_text", @error)
EndFunc   ;==>_gtk_picture_get_alternative_text
