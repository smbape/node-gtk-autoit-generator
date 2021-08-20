#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_seekable_get_type()
    ; GType g_seekable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_seekable_get_type"), "g_seekable_get_type", @error)
EndFunc   ;==>_g_seekable_get_type

Func _g_seekable_tell($seekable)
    ; goffset g_seekable_tell(GSeekable* seekable);

    Local $sSeekableDllType
    If IsDllStruct($seekable) Then
        $sSeekableDllType = "struct*"
    Else
        $sSeekableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_seekable_tell", $sSeekableDllType, $seekable), "g_seekable_tell", @error)
EndFunc   ;==>_g_seekable_tell

Func _g_seekable_can_seek($seekable)
    ; gboolean g_seekable_can_seek(GSeekable* seekable);

    Local $sSeekableDllType
    If IsDllStruct($seekable) Then
        $sSeekableDllType = "struct*"
    Else
        $sSeekableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_seekable_can_seek", $sSeekableDllType, $seekable), "g_seekable_can_seek", @error)
EndFunc   ;==>_g_seekable_can_seek

Func _g_seekable_seek($seekable, $offset, $type, $cancellable, $error)
    ; gboolean g_seekable_seek(GSeekable* seekable, goffset offset, GSeekType type, GCancellable* cancellable, GError** error);

    Local $sSeekableDllType
    If IsDllStruct($seekable) Then
        $sSeekableDllType = "struct*"
    Else
        $sSeekableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_seekable_seek", $sSeekableDllType, $seekable, "int64", $offset, "int", $type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_seekable_seek", @error)
EndFunc   ;==>_g_seekable_seek

Func _g_seekable_can_truncate($seekable)
    ; gboolean g_seekable_can_truncate(GSeekable* seekable);

    Local $sSeekableDllType
    If IsDllStruct($seekable) Then
        $sSeekableDllType = "struct*"
    Else
        $sSeekableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_seekable_can_truncate", $sSeekableDllType, $seekable), "g_seekable_can_truncate", @error)
EndFunc   ;==>_g_seekable_can_truncate

Func _g_seekable_truncate($seekable, $offset, $cancellable, $error)
    ; gboolean g_seekable_truncate(GSeekable* seekable, goffset offset, GCancellable* cancellable, GError** error);

    Local $sSeekableDllType
    If IsDllStruct($seekable) Then
        $sSeekableDllType = "struct*"
    Else
        $sSeekableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_seekable_truncate", $sSeekableDllType, $seekable, "int64", $offset, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_seekable_truncate", @error)
EndFunc   ;==>_g_seekable_truncate
