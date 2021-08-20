#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gdk_win32_display_get_type()
    ; GType gdk_win32_display_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_win32_display_get_type"), "gdk_win32_display_get_type", @error)
EndFunc   ;==>_gdk_win32_display_get_type

Func _gdk_win32_display_set_cursor_theme($display, $name, $size)
    ; void gdk_win32_display_set_cursor_theme(GdkDisplay* display, const char* name, int size);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_win32_display_set_cursor_theme", $sDisplayDllType, $display, $sNameDllType, $name, "int", $size), "gdk_win32_display_set_cursor_theme", @error)
EndFunc   ;==>_gdk_win32_display_set_cursor_theme

Func _gdk_win32_display_add_filter($display, $function, $data)
    ; void gdk_win32_display_add_filter(GdkWin32Display* display, GdkWin32MessageFilterFunc function, gpointer data);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_win32_display_add_filter", $sDisplayDllType, $display, $sFunctionDllType, $function, $sDataDllType, $data), "gdk_win32_display_add_filter", @error)
EndFunc   ;==>_gdk_win32_display_add_filter

Func _gdk_win32_display_remove_filter($display, $function, $data)
    ; void gdk_win32_display_remove_filter(GdkWin32Display* display, GdkWin32MessageFilterFunc function, gpointer data);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_win32_display_remove_filter", $sDisplayDllType, $display, $sFunctionDllType, $function, $sDataDllType, $data), "gdk_win32_display_remove_filter", @error)
EndFunc   ;==>_gdk_win32_display_remove_filter

Func _gdk_win32_display_get_primary_monitor($display)
    ; GdkMonitor* gdk_win32_display_get_primary_monitor(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_display_get_primary_monitor", $sDisplayDllType, $display), "gdk_win32_display_get_primary_monitor", @error)
EndFunc   ;==>_gdk_win32_display_get_primary_monitor

Func _gdk_win32_display_get_egl_display($display)
    ; gpointer gdk_win32_display_get_egl_display(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_win32_display_get_egl_display", $sDisplayDllType, $display), "gdk_win32_display_get_egl_display", @error)
EndFunc   ;==>_gdk_win32_display_get_egl_display
