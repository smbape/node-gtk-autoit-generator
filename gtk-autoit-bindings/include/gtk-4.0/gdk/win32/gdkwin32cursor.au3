#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gdk_win32_hcursor_get_type()
    ; GType gdk_win32_hcursor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_win32_hcursor_get_type"), "gdk_win32_hcursor_get_type", @error)
EndFunc   ;==>_gdk_win32_hcursor_get_type

Func _gdk_win32_hcursor_new($display, $handle, $destroyable)
    ; GdkWin32HCursor* gdk_win32_hcursor_new(GdkWin32Display* display, HCURSOR handle, gboolean destroyable);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_hcursor_new", $sDisplayDllType, $display, "handle", $handle, "int", $destroyable), "gdk_win32_hcursor_new", @error)
EndFunc   ;==>_gdk_win32_hcursor_new

Func _gdk_win32_display_get_win32hcursor($display, $cursor)
    ; GdkWin32HCursor* gdk_win32_display_get_win32hcursor(GdkWin32Display* display, GdkCursor* cursor);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_display_get_win32hcursor", $sDisplayDllType, $display, $sCursorDllType, $cursor), "gdk_win32_display_get_win32hcursor", @error)
EndFunc   ;==>_gdk_win32_display_get_win32hcursor

Func __gdk_win32_display_hcursor_ref($display, $handle, $destroyable)
    ; void _gdk_win32_display_hcursor_ref(GdkWin32Display* display, HCURSOR handle, gboolean destroyable);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "_gdk_win32_display_hcursor_ref", $sDisplayDllType, $display, "handle", $handle, "int", $destroyable), "_gdk_win32_display_hcursor_ref", @error)
EndFunc   ;==>__gdk_win32_display_hcursor_ref

Func __gdk_win32_display_hcursor_unref($display, $handle)
    ; void _gdk_win32_display_hcursor_unref(GdkWin32Display* display, HCURSOR handle);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "_gdk_win32_display_hcursor_unref", $sDisplayDllType, $display, "handle", $handle), "_gdk_win32_display_hcursor_unref", @error)
EndFunc   ;==>__gdk_win32_display_hcursor_unref
