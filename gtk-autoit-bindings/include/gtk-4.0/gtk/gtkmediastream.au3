#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_media_stream_get_type()
    ; GType gtk_media_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_media_stream_get_type"), "gtk_media_stream_get_type", @error)
EndFunc   ;==>_gtk_media_stream_get_type

Func _gtk_media_stream_is_prepared($self)
    ; gboolean gtk_media_stream_is_prepared(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_is_prepared", $sSelfDllType, $self), "gtk_media_stream_is_prepared", @error)
EndFunc   ;==>_gtk_media_stream_is_prepared

Func _gtk_media_stream_get_error($self)
    ; const GError* gtk_media_stream_get_error(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_media_stream_get_error", $sSelfDllType, $self), "gtk_media_stream_get_error", @error)
EndFunc   ;==>_gtk_media_stream_get_error

Func _gtk_media_stream_has_audio($self)
    ; gboolean gtk_media_stream_has_audio(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_has_audio", $sSelfDllType, $self), "gtk_media_stream_has_audio", @error)
EndFunc   ;==>_gtk_media_stream_has_audio

Func _gtk_media_stream_has_video($self)
    ; gboolean gtk_media_stream_has_video(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_has_video", $sSelfDllType, $self), "gtk_media_stream_has_video", @error)
EndFunc   ;==>_gtk_media_stream_has_video

Func _gtk_media_stream_play($self)
    ; void gtk_media_stream_play(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_play", $sSelfDllType, $self), "gtk_media_stream_play", @error)
EndFunc   ;==>_gtk_media_stream_play

Func _gtk_media_stream_pause($self)
    ; void gtk_media_stream_pause(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_pause", $sSelfDllType, $self), "gtk_media_stream_pause", @error)
EndFunc   ;==>_gtk_media_stream_pause

Func _gtk_media_stream_get_playing($self)
    ; gboolean gtk_media_stream_get_playing(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_get_playing", $sSelfDllType, $self), "gtk_media_stream_get_playing", @error)
EndFunc   ;==>_gtk_media_stream_get_playing

Func _gtk_media_stream_set_playing($self, $playing)
    ; void gtk_media_stream_set_playing(GtkMediaStream* self, gboolean playing);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_set_playing", $sSelfDllType, $self, "int", $playing), "gtk_media_stream_set_playing", @error)
EndFunc   ;==>_gtk_media_stream_set_playing

Func _gtk_media_stream_get_ended($self)
    ; gboolean gtk_media_stream_get_ended(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_get_ended", $sSelfDllType, $self), "gtk_media_stream_get_ended", @error)
EndFunc   ;==>_gtk_media_stream_get_ended

Func _gtk_media_stream_get_timestamp($self)
    ; gint64 gtk_media_stream_get_timestamp(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gtk_media_stream_get_timestamp", $sSelfDllType, $self), "gtk_media_stream_get_timestamp", @error)
EndFunc   ;==>_gtk_media_stream_get_timestamp

Func _gtk_media_stream_get_duration($self)
    ; gint64 gtk_media_stream_get_duration(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int64:cdecl", "gtk_media_stream_get_duration", $sSelfDllType, $self), "gtk_media_stream_get_duration", @error)
EndFunc   ;==>_gtk_media_stream_get_duration

Func _gtk_media_stream_is_seekable($self)
    ; gboolean gtk_media_stream_is_seekable(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_is_seekable", $sSelfDllType, $self), "gtk_media_stream_is_seekable", @error)
EndFunc   ;==>_gtk_media_stream_is_seekable

Func _gtk_media_stream_is_seeking($self)
    ; gboolean gtk_media_stream_is_seeking(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_is_seeking", $sSelfDllType, $self), "gtk_media_stream_is_seeking", @error)
EndFunc   ;==>_gtk_media_stream_is_seeking

Func _gtk_media_stream_seek($self, $timestamp)
    ; void gtk_media_stream_seek(GtkMediaStream* self, gint64 timestamp);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_seek", $sSelfDllType, $self, "int64", $timestamp), "gtk_media_stream_seek", @error)
EndFunc   ;==>_gtk_media_stream_seek

Func _gtk_media_stream_get_loop($self)
    ; gboolean gtk_media_stream_get_loop(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_get_loop", $sSelfDllType, $self), "gtk_media_stream_get_loop", @error)
EndFunc   ;==>_gtk_media_stream_get_loop

Func _gtk_media_stream_set_loop($self, $loop)
    ; void gtk_media_stream_set_loop(GtkMediaStream* self, gboolean loop);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_set_loop", $sSelfDllType, $self, "int", $loop), "gtk_media_stream_set_loop", @error)
EndFunc   ;==>_gtk_media_stream_set_loop

Func _gtk_media_stream_get_muted($self)
    ; gboolean gtk_media_stream_get_muted(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_media_stream_get_muted", $sSelfDllType, $self), "gtk_media_stream_get_muted", @error)
EndFunc   ;==>_gtk_media_stream_get_muted

Func _gtk_media_stream_set_muted($self, $muted)
    ; void gtk_media_stream_set_muted(GtkMediaStream* self, gboolean muted);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_set_muted", $sSelfDllType, $self, "int", $muted), "gtk_media_stream_set_muted", @error)
EndFunc   ;==>_gtk_media_stream_set_muted

Func _gtk_media_stream_get_volume($self)
    ; double gtk_media_stream_get_volume(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_media_stream_get_volume", $sSelfDllType, $self), "gtk_media_stream_get_volume", @error)
EndFunc   ;==>_gtk_media_stream_get_volume

Func _gtk_media_stream_set_volume($self, $volume)
    ; void gtk_media_stream_set_volume(GtkMediaStream* self, double volume);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_set_volume", $sSelfDllType, $self, "double", $volume), "gtk_media_stream_set_volume", @error)
EndFunc   ;==>_gtk_media_stream_set_volume

Func _gtk_media_stream_realize($self, $surface)
    ; void gtk_media_stream_realize(GtkMediaStream* self, GdkSurface* surface);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_realize", $sSelfDllType, $self, $sSurfaceDllType, $surface), "gtk_media_stream_realize", @error)
EndFunc   ;==>_gtk_media_stream_realize

Func _gtk_media_stream_unrealize($self, $surface)
    ; void gtk_media_stream_unrealize(GtkMediaStream* self, GdkSurface* surface);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_unrealize", $sSelfDllType, $self, $sSurfaceDllType, $surface), "gtk_media_stream_unrealize", @error)
EndFunc   ;==>_gtk_media_stream_unrealize

Func _gtk_media_stream_stream_prepared($self, $has_audio, $has_video, $seekable, $duration)
    ; void gtk_media_stream_stream_prepared(GtkMediaStream* self, gboolean has_audio, gboolean has_video, gboolean seekable, gint64 duration);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_stream_prepared", $sSelfDllType, $self, "int", $has_audio, "int", $has_video, "int", $seekable, "int64", $duration), "gtk_media_stream_stream_prepared", @error)
EndFunc   ;==>_gtk_media_stream_stream_prepared

Func _gtk_media_stream_stream_unprepared($self)
    ; void gtk_media_stream_stream_unprepared(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_stream_unprepared", $sSelfDllType, $self), "gtk_media_stream_stream_unprepared", @error)
EndFunc   ;==>_gtk_media_stream_stream_unprepared

Func _gtk_media_stream_update($self, $timestamp)
    ; void gtk_media_stream_update(GtkMediaStream* self, gint64 timestamp);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_update", $sSelfDllType, $self, "int64", $timestamp), "gtk_media_stream_update", @error)
EndFunc   ;==>_gtk_media_stream_update

Func _gtk_media_stream_stream_ended($self)
    ; void gtk_media_stream_stream_ended(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_stream_ended", $sSelfDllType, $self), "gtk_media_stream_stream_ended", @error)
EndFunc   ;==>_gtk_media_stream_stream_ended

Func _gtk_media_stream_seek_success($self)
    ; void gtk_media_stream_seek_success(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_seek_success", $sSelfDllType, $self), "gtk_media_stream_seek_success", @error)
EndFunc   ;==>_gtk_media_stream_seek_success

Func _gtk_media_stream_seek_failed($self)
    ; void gtk_media_stream_seek_failed(GtkMediaStream* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_seek_failed", $sSelfDllType, $self), "gtk_media_stream_seek_failed", @error)
EndFunc   ;==>_gtk_media_stream_seek_failed

Func _gtk_media_stream_gerror($self, $error)
    ; void gtk_media_stream_gerror(GtkMediaStream* self, GError* error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_gerror", $sSelfDllType, $self, $sErrorDllType, $error), "gtk_media_stream_gerror", @error)
EndFunc   ;==>_gtk_media_stream_gerror

Func _gtk_media_stream_error($self, $domain, $code, $format)
    ; void gtk_media_stream_error(GtkMediaStream* self, GQuark domain, int code, const char** format);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_error", $sSelfDllType, $self, "uint", $domain, "int", $code, $sFormatDllType, $format), "gtk_media_stream_error", @error)
EndFunc   ;==>_gtk_media_stream_error

Func _gtk_media_stream_error_valist($self, $domain, $code, $format, $args)
    ; void gtk_media_stream_error_valist(GtkMediaStream* self, GQuark domain, int code, const char* format, va_list args);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_media_stream_error_valist", $sSelfDllType, $self, "uint", $domain, "int", $code, $sFormatDllType, $format, $sArgsDllType, $args), "gtk_media_stream_error_valist", @error)
EndFunc   ;==>_gtk_media_stream_error_valist
