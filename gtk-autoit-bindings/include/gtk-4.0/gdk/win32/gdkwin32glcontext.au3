#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gdk_win32_gl_context_get_type()
    ; GType gdk_win32_gl_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_win32_gl_context_get_type"), "gdk_win32_gl_context_get_type", @error)
EndFunc   ;==>_gdk_win32_gl_context_get_type

Func _gdk_win32_display_get_wgl_version($display, $major, $minor)
    ; gboolean gdk_win32_display_get_wgl_version(GdkDisplay* display, int* major, int* minor);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sMajorDllType
    If IsDllStruct($major) Then
        $sMajorDllType = "struct*"
    Else
        $sMajorDllType = "int*"
    EndIf

    Local $sMinorDllType
    If IsDllStruct($minor) Then
        $sMinorDllType = "struct*"
    Else
        $sMinorDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_win32_display_get_wgl_version", $sDisplayDllType, $display, $sMajorDllType, $major, $sMinorDllType, $minor), "gdk_win32_display_get_wgl_version", @error)
EndFunc   ;==>_gdk_win32_display_get_wgl_version
