#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bytes_icon_get_type()
    ; GType g_bytes_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_bytes_icon_get_type"), "g_bytes_icon_get_type", @error)
EndFunc   ;==>_g_bytes_icon_get_type

Func _g_bytes_icon_new($bytes)
    ; GIcon* g_bytes_icon_new(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_bytes_icon_new", $sBytesDllType, $bytes), "g_bytes_icon_new", @error)
EndFunc   ;==>_g_bytes_icon_new

Func _g_bytes_icon_get_bytes($icon)
    ; GBytes* g_bytes_icon_get_bytes(GBytesIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_bytes_icon_get_bytes", $sIconDllType, $icon), "g_bytes_icon_get_bytes", @error)
EndFunc   ;==>_g_bytes_icon_get_bytes
