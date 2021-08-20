#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_video_get_type()
    ; GType gtk_video_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_video_get_type"), "gtk_video_get_type", @error)
EndFunc   ;==>_gtk_video_get_type

Func _gtk_video_new()
    ; GtkWidget* gtk_video_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_new"), "gtk_video_new", @error)
EndFunc   ;==>_gtk_video_new

Func _gtk_video_new_for_media_stream($stream)
    ; GtkWidget* gtk_video_new_for_media_stream(GtkMediaStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_new_for_media_stream", $sStreamDllType, $stream), "gtk_video_new_for_media_stream", @error)
EndFunc   ;==>_gtk_video_new_for_media_stream

Func _gtk_video_new_for_file($file)
    ; GtkWidget* gtk_video_new_for_file(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_new_for_file", $sFileDllType, $file), "gtk_video_new_for_file", @error)
EndFunc   ;==>_gtk_video_new_for_file

Func _gtk_video_new_for_filename($filename)
    ; GtkWidget* gtk_video_new_for_filename(const char* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_new_for_filename", $sFilenameDllType, $filename), "gtk_video_new_for_filename", @error)
EndFunc   ;==>_gtk_video_new_for_filename

Func _gtk_video_new_for_resource($resource_path)
    ; GtkWidget* gtk_video_new_for_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_new_for_resource", $sResource_pathDllType, $resource_path), "gtk_video_new_for_resource", @error)
EndFunc   ;==>_gtk_video_new_for_resource

Func _gtk_video_get_media_stream($self)
    ; GtkMediaStream* gtk_video_get_media_stream(GtkVideo* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_get_media_stream", $sSelfDllType, $self), "gtk_video_get_media_stream", @error)
EndFunc   ;==>_gtk_video_get_media_stream

Func _gtk_video_set_media_stream($self, $stream)
    ; void gtk_video_set_media_stream(GtkVideo* self, GtkMediaStream* stream);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_media_stream", $sSelfDllType, $self, $sStreamDllType, $stream), "gtk_video_set_media_stream", @error)
EndFunc   ;==>_gtk_video_set_media_stream

Func _gtk_video_get_file($self)
    ; GFile* gtk_video_get_file(GtkVideo* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_video_get_file", $sSelfDllType, $self), "gtk_video_get_file", @error)
EndFunc   ;==>_gtk_video_get_file

Func _gtk_video_set_file($self, $file)
    ; void gtk_video_set_file(GtkVideo* self, GFile* file);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_file", $sSelfDllType, $self, $sFileDllType, $file), "gtk_video_set_file", @error)
EndFunc   ;==>_gtk_video_set_file

Func _gtk_video_set_filename($self, $filename)
    ; void gtk_video_set_filename(GtkVideo* self, const char* filename);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_filename", $sSelfDllType, $self, $sFilenameDllType, $filename), "gtk_video_set_filename", @error)
EndFunc   ;==>_gtk_video_set_filename

Func _gtk_video_set_resource($self, $resource_path)
    ; void gtk_video_set_resource(GtkVideo* self, const char* resource_path);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_resource", $sSelfDllType, $self, $sResource_pathDllType, $resource_path), "gtk_video_set_resource", @error)
EndFunc   ;==>_gtk_video_set_resource

Func _gtk_video_get_autoplay($self)
    ; gboolean gtk_video_get_autoplay(GtkVideo* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_video_get_autoplay", $sSelfDllType, $self), "gtk_video_get_autoplay", @error)
EndFunc   ;==>_gtk_video_get_autoplay

Func _gtk_video_set_autoplay($self, $autoplay)
    ; void gtk_video_set_autoplay(GtkVideo* self, gboolean autoplay);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_autoplay", $sSelfDllType, $self, "int", $autoplay), "gtk_video_set_autoplay", @error)
EndFunc   ;==>_gtk_video_set_autoplay

Func _gtk_video_get_loop($self)
    ; gboolean gtk_video_get_loop(GtkVideo* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_video_get_loop", $sSelfDllType, $self), "gtk_video_get_loop", @error)
EndFunc   ;==>_gtk_video_get_loop

Func _gtk_video_set_loop($self, $loop)
    ; void gtk_video_set_loop(GtkVideo* self, gboolean loop);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_video_set_loop", $sSelfDllType, $self, "int", $loop), "gtk_video_set_loop", @error)
EndFunc   ;==>_gtk_video_set_loop
