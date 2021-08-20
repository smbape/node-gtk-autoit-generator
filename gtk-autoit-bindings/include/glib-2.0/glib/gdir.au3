#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dir_open($path, $flags, $error)
    ; GDir* g_dir_open(const gchar* path, guint flags, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dir_open", $sPathDllType, $path, "uint", $flags, $sErrorDllType, $error), "g_dir_open", @error)
EndFunc   ;==>_g_dir_open

Func _g_dir_read_name($dir)
    ; const gchar* g_dir_read_name(GDir* dir);

    Local $sDirDllType
    If IsDllStruct($dir) Then
        $sDirDllType = "struct*"
    Else
        $sDirDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dir_read_name", $sDirDllType, $dir), "g_dir_read_name", @error)
EndFunc   ;==>_g_dir_read_name

Func _g_dir_rewind($dir)
    ; void g_dir_rewind(GDir* dir);

    Local $sDirDllType
    If IsDllStruct($dir) Then
        $sDirDllType = "struct*"
    Else
        $sDirDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_dir_rewind", $sDirDllType, $dir), "g_dir_rewind", @error)
EndFunc   ;==>_g_dir_rewind

Func _g_dir_close($dir)
    ; void g_dir_close(GDir* dir);

    Local $sDirDllType
    If IsDllStruct($dir) Then
        $sDirDllType = "struct*"
    Else
        $sDirDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_dir_close", $sDirDllType, $dir), "g_dir_close", @error)
EndFunc   ;==>_g_dir_close
