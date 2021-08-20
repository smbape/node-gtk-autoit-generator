#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_mapped_file_new($filename, $writable, $error)
    ; GMappedFile* g_mapped_file_new(const gchar* filename, gboolean writable, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mapped_file_new", $sFilenameDllType, $filename, "int", $writable, $sErrorDllType, $error), "g_mapped_file_new", @error)
EndFunc   ;==>_g_mapped_file_new

Func _g_mapped_file_new_from_fd($fd, $writable, $error)
    ; GMappedFile* g_mapped_file_new_from_fd(gint fd, gboolean writable, GError** error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mapped_file_new_from_fd", "int", $fd, "int", $writable, $sErrorDllType, $error), "g_mapped_file_new_from_fd", @error)
EndFunc   ;==>_g_mapped_file_new_from_fd

Func _g_mapped_file_get_length($file)
    ; gsize g_mapped_file_get_length(GMappedFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_mapped_file_get_length", $sFileDllType, $file), "g_mapped_file_get_length", @error)
EndFunc   ;==>_g_mapped_file_get_length

Func _g_mapped_file_get_contents($file)
    ; gchar* g_mapped_file_get_contents(GMappedFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mapped_file_get_contents", $sFileDllType, $file), "g_mapped_file_get_contents", @error)
EndFunc   ;==>_g_mapped_file_get_contents

Func _g_mapped_file_get_bytes($file)
    ; GBytes* g_mapped_file_get_bytes(GMappedFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mapped_file_get_bytes", $sFileDllType, $file), "g_mapped_file_get_bytes", @error)
EndFunc   ;==>_g_mapped_file_get_bytes

Func _g_mapped_file_ref($file)
    ; GMappedFile* g_mapped_file_ref(GMappedFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mapped_file_ref", $sFileDllType, $file), "g_mapped_file_ref", @error)
EndFunc   ;==>_g_mapped_file_ref

Func _g_mapped_file_unref($file)
    ; void g_mapped_file_unref(GMappedFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_mapped_file_unref", $sFileDllType, $file), "g_mapped_file_unref", @error)
EndFunc   ;==>_g_mapped_file_unref
