#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_media_file_get_type()
    ; GType gtk_media_file_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_media_file_get_type"), "gtk_media_file_get_type", @error)
EndFunc   ;==>_gtk_media_file_get_type

Func _gtk_media_file_new()
    ; GtkMediaStream* gtk_media_file_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_new"), "gtk_media_file_new", @error)
EndFunc   ;==>_gtk_media_file_new

Func _gtk_media_file_new_for_filename($filename)
    ; GtkMediaStream* gtk_media_file_new_for_filename(const char* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_new_for_filename", $sFilenameDllType, $filename), "gtk_media_file_new_for_filename", @error)
EndFunc   ;==>_gtk_media_file_new_for_filename

Func _gtk_media_file_new_for_resource($resource_path)
    ; GtkMediaStream* gtk_media_file_new_for_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_new_for_resource", $sResource_pathDllType, $resource_path), "gtk_media_file_new_for_resource", @error)
EndFunc   ;==>_gtk_media_file_new_for_resource

Func _gtk_media_file_new_for_file($file)
    ; GtkMediaStream* gtk_media_file_new_for_file(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_new_for_file", $sFileDllType, $file), "gtk_media_file_new_for_file", @error)
EndFunc   ;==>_gtk_media_file_new_for_file

Func _gtk_media_file_new_for_input_stream($stream)
    ; GtkMediaStream* gtk_media_file_new_for_input_stream(GInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_new_for_input_stream", $sStreamDllType, $stream), "gtk_media_file_new_for_input_stream", @error)
EndFunc   ;==>_gtk_media_file_new_for_input_stream

Func _gtk_media_file_clear($self)
    ; void gtk_media_file_clear(GtkMediaFile* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_file_clear", $sSelfDllType, $self), "gtk_media_file_clear", @error)
EndFunc   ;==>_gtk_media_file_clear

Func _gtk_media_file_set_filename($self, $filename)
    ; void gtk_media_file_set_filename(GtkMediaFile* self, const char* filename);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_file_set_filename", $sSelfDllType, $self, $sFilenameDllType, $filename), "gtk_media_file_set_filename", @error)
EndFunc   ;==>_gtk_media_file_set_filename

Func _gtk_media_file_set_resource($self, $resource_path)
    ; void gtk_media_file_set_resource(GtkMediaFile* self, const char* resource_path);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_file_set_resource", $sSelfDllType, $self, $sResource_pathDllType, $resource_path), "gtk_media_file_set_resource", @error)
EndFunc   ;==>_gtk_media_file_set_resource

Func _gtk_media_file_set_file($self, $file)
    ; void gtk_media_file_set_file(GtkMediaFile* self, GFile* file);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_file_set_file", $sSelfDllType, $self, $sFileDllType, $file), "gtk_media_file_set_file", @error)
EndFunc   ;==>_gtk_media_file_set_file

Func _gtk_media_file_get_file($self)
    ; GFile* gtk_media_file_get_file(GtkMediaFile* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_get_file", $sSelfDllType, $self), "gtk_media_file_get_file", @error)
EndFunc   ;==>_gtk_media_file_get_file

Func _gtk_media_file_set_input_stream($self, $stream)
    ; void gtk_media_file_set_input_stream(GtkMediaFile* self, GInputStream* stream);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_file_set_input_stream", $sSelfDllType, $self, $sStreamDllType, $stream), "gtk_media_file_set_input_stream", @error)
EndFunc   ;==>_gtk_media_file_set_input_stream

Func _gtk_media_file_get_input_stream($self)
    ; GInputStream* gtk_media_file_get_input_stream(GtkMediaFile* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_file_get_input_stream", $sSelfDllType, $self), "gtk_media_file_get_input_stream", @error)
EndFunc   ;==>_gtk_media_file_get_input_stream
