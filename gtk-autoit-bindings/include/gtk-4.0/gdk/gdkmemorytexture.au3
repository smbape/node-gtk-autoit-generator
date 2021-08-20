#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_memory_texture_get_type()
    ; GType gdk_memory_texture_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_memory_texture_get_type"), "gdk_memory_texture_get_type", @error)
EndFunc   ;==>_gdk_memory_texture_get_type

Func _gdk_memory_texture_new($width, $height, $format, $bytes, $stride)
    ; GdkTexture* gdk_memory_texture_new(int width, int height, GdkMemoryFormat format, GBytes* bytes, gsize stride);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_memory_texture_new", "int", $width, "int", $height, "int", $format, $sBytesDllType, $bytes, "uint64", $stride), "gdk_memory_texture_new", @error)
EndFunc   ;==>_gdk_memory_texture_new
