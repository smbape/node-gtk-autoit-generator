#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_access($filename, $mode)
    ; int g_access(const gchar* filename, int mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_access", $sFilenameDllType, $filename, "int", $mode), "g_access", @error)
EndFunc   ;==>_g_access

Func _g_chdir($path)
    ; int g_chdir(const gchar* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_chdir", $sPathDllType, $path), "g_chdir", @error)
EndFunc   ;==>_g_chdir

Func _g_unlink($filename)
    ; int g_unlink(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unlink", $sFilenameDllType, $filename), "g_unlink", @error)
EndFunc   ;==>_g_unlink

Func _g_rmdir($filename)
    ; int g_rmdir(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rmdir", $sFilenameDllType, $filename), "g_rmdir", @error)
EndFunc   ;==>_g_rmdir

Func _g_chmod($filename, $mode)
    ; int g_chmod(const gchar* filename, int mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_chmod", $sFilenameDllType, $filename, "int", $mode), "g_chmod", @error)
EndFunc   ;==>_g_chmod

Func _g_open($filename, $flags, $mode)
    ; int g_open(const gchar* filename, int flags, int mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_open", $sFilenameDllType, $filename, "int", $flags, "int", $mode), "g_open", @error)
EndFunc   ;==>_g_open

Func _g_creat($filename, $mode)
    ; int g_creat(const gchar* filename, int mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_creat", $sFilenameDllType, $filename, "int", $mode), "g_creat", @error)
EndFunc   ;==>_g_creat

Func _g_rename($oldfilename, $newfilename)
    ; int g_rename(const gchar* oldfilename, const gchar* newfilename);

    Local $sOldfilenameDllType
    If IsDllStruct($oldfilename) Then
        $sOldfilenameDllType = "struct*"
    ElseIf IsPtr($oldfilename) Then
        $sOldfilenameDllType = "ptr"
    Else
        $sOldfilenameDllType = "str"
    EndIf

    Local $sNewfilenameDllType
    If IsDllStruct($newfilename) Then
        $sNewfilenameDllType = "struct*"
    ElseIf IsPtr($newfilename) Then
        $sNewfilenameDllType = "ptr"
    Else
        $sNewfilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rename", $sOldfilenameDllType, $oldfilename, $sNewfilenameDllType, $newfilename), "g_rename", @error)
EndFunc   ;==>_g_rename

Func _g_mkdir($filename, $mode)
    ; int g_mkdir(const gchar* filename, int mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_mkdir", $sFilenameDllType, $filename, "int", $mode), "g_mkdir", @error)
EndFunc   ;==>_g_mkdir

Func _g_stat($filename, $buf)
    ; int g_stat(const gchar* filename, GStatBuf* buf);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sBufDllType
    If IsDllStruct($buf) Then
        $sBufDllType = "struct*"
    Else
        $sBufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_stat", $sFilenameDllType, $filename, $sBufDllType, $buf), "g_stat", @error)
EndFunc   ;==>_g_stat

Func _g_lstat($filename, $buf)
    ; int g_lstat(const gchar* filename, GStatBuf* buf);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sBufDllType
    If IsDllStruct($buf) Then
        $sBufDllType = "struct*"
    Else
        $sBufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_lstat", $sFilenameDllType, $filename, $sBufDllType, $buf), "g_lstat", @error)
EndFunc   ;==>_g_lstat

Func _g_remove($filename)
    ; int g_remove(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_remove", $sFilenameDllType, $filename), "g_remove", @error)
EndFunc   ;==>_g_remove

Func _g_fopen($filename, $mode)
    ; FILE* g_fopen(const gchar* filename, const gchar* mode);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sModeDllType
    If IsDllStruct($mode) Then
        $sModeDllType = "struct*"
    ElseIf IsPtr($mode) Then
        $sModeDllType = "ptr"
    Else
        $sModeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_fopen", $sFilenameDllType, $filename, $sModeDllType, $mode), "g_fopen", @error)
EndFunc   ;==>_g_fopen

Func _g_freopen($filename, $mode, $stream)
    ; FILE* g_freopen(const gchar* filename, const gchar* mode, FILE* stream);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sModeDllType
    If IsDllStruct($mode) Then
        $sModeDllType = "struct*"
    ElseIf IsPtr($mode) Then
        $sModeDllType = "ptr"
    Else
        $sModeDllType = "str"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_freopen", $sFilenameDllType, $filename, $sModeDllType, $mode, $sStreamDllType, $stream), "g_freopen", @error)
EndFunc   ;==>_g_freopen

Func _g_fsync($fd)
    ; gint g_fsync(gint fd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_fsync", "int", $fd), "g_fsync", @error)
EndFunc   ;==>_g_fsync

Func _g_utime($filename, $utb)
    ; int g_utime(const gchar* filename, struct utimbuf* utb);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sUtbDllType
    If IsDllStruct($utb) Then
        $sUtbDllType = "struct*"
    Else
        $sUtbDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utime", $sFilenameDllType, $filename, $sUtbDllType, $utb), "g_utime", @error)
EndFunc   ;==>_g_utime

Func _g_close($fd, $error)
    ; gboolean g_close(gint fd, GError** error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_close", "int", $fd, $sErrorDllType, $error), "g_close", @error)
EndFunc   ;==>_g_close
