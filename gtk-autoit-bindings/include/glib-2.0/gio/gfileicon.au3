#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_icon_get_type()
    ; GType g_file_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_icon_get_type"), "g_file_icon_get_type", @error)
EndFunc   ;==>_g_file_icon_get_type

Func _g_file_icon_new($file)
    ; GIcon* g_file_icon_new(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_icon_new", $sFileDllType, $file), "g_file_icon_new", @error)
EndFunc   ;==>_g_file_icon_new

Func _g_file_icon_get_file($icon)
    ; GFile* g_file_icon_get_file(GFileIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_icon_get_file", $sIconDllType, $icon), "g_file_icon_get_file", @error)
EndFunc   ;==>_g_file_icon_get_file
