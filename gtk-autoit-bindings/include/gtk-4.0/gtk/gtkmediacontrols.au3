#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_media_controls_get_type()
    ; GType gtk_media_controls_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_media_controls_get_type"), "gtk_media_controls_get_type", @error)
EndFunc   ;==>_gtk_media_controls_get_type

Func _gtk_media_controls_new($stream)
    ; GtkWidget* gtk_media_controls_new(GtkMediaStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_controls_new", $sStreamDllType, $stream), "gtk_media_controls_new", @error)
EndFunc   ;==>_gtk_media_controls_new

Func _gtk_media_controls_get_media_stream($controls)
    ; GtkMediaStream* gtk_media_controls_get_media_stream(GtkMediaControls* controls);

    Local $sControlsDllType
    If IsDllStruct($controls) Then
        $sControlsDllType = "struct*"
    Else
        $sControlsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_controls_get_media_stream", $sControlsDllType, $controls), "gtk_media_controls_get_media_stream", @error)
EndFunc   ;==>_gtk_media_controls_get_media_stream

Func _gtk_media_controls_set_media_stream($controls, $stream)
    ; void gtk_media_controls_set_media_stream(GtkMediaControls* controls, GtkMediaStream* stream);

    Local $sControlsDllType
    If IsDllStruct($controls) Then
        $sControlsDllType = "struct*"
    Else
        $sControlsDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_controls_set_media_stream", $sControlsDllType, $controls, $sStreamDllType, $stream), "gtk_media_controls_set_media_stream", @error)
EndFunc   ;==>_gtk_media_controls_set_media_stream
