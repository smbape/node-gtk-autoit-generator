#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gdk_win32_surface_is_win32($window)
    ; gboolean gdk_win32_surface_is_win32(GdkSurface* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_win32_surface_is_win32", $sWindowDllType, $window), "gdk_win32_surface_is_win32", @error)
EndFunc   ;==>_gdk_win32_surface_is_win32

Func _gdk_win32_surface_get_impl_hwnd($window)
    ; HWND gdk_win32_surface_get_impl_hwnd(GdkSurface* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "HWND:cdecl", "gdk_win32_surface_get_impl_hwnd", $sWindowDllType, $window), "gdk_win32_surface_get_impl_hwnd", @error)
EndFunc   ;==>_gdk_win32_surface_get_impl_hwnd

Func _gdk_win32_surface_get_handle($window)
    ; HGDIOBJ gdk_win32_surface_get_handle(GdkSurface* window);

    Local $sWindowDllType
    If IsDllStruct($window) Then
        $sWindowDllType = "struct*"
    Else
        $sWindowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "handle:cdecl", "gdk_win32_surface_get_handle", $sWindowDllType, $window), "gdk_win32_surface_get_handle", @error)
EndFunc   ;==>_gdk_win32_surface_get_handle

Func _gdk_win32_surface_lookup_for_display($display, $anid)
    ; GdkSurface* gdk_win32_surface_lookup_for_display(GdkDisplay* display, HWND anid);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_surface_lookup_for_display", $sDisplayDllType, $display, "HWND", $anid), "gdk_win32_surface_lookup_for_display", @error)
EndFunc   ;==>_gdk_win32_surface_lookup_for_display

Func _gdk_win32_icon_to_pixbuf_libgtk_only($hicon, $x_hot, $y_hot)
    ; GdkPixbuf* gdk_win32_icon_to_pixbuf_libgtk_only(HICON hicon, double* x_hot, double* y_hot);

    Local $sX_hotDllType
    If IsDllStruct($x_hot) Then
        $sX_hotDllType = "struct*"
    Else
        $sX_hotDllType = "double*"
    EndIf

    Local $sY_hotDllType
    If IsDllStruct($y_hot) Then
        $sY_hotDllType = "struct*"
    Else
        $sY_hotDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_icon_to_pixbuf_libgtk_only", "handle", $hicon, $sX_hotDllType, $x_hot, $sY_hotDllType, $y_hot), "gdk_win32_icon_to_pixbuf_libgtk_only", @error)
EndFunc   ;==>_gdk_win32_icon_to_pixbuf_libgtk_only

Func _gdk_win32_set_modal_dialog_libgtk_only($window)
    ; void gdk_win32_set_modal_dialog_libgtk_only(HWND window);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_win32_set_modal_dialog_libgtk_only", "HWND", $window), "gdk_win32_set_modal_dialog_libgtk_only", @error)
EndFunc   ;==>_gdk_win32_set_modal_dialog_libgtk_only
