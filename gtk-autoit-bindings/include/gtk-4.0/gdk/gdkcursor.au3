#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_cursor_get_type()
    ; GType gdk_cursor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_cursor_get_type"), "gdk_cursor_get_type", @error)
EndFunc   ;==>_gdk_cursor_get_type

Func _gdk_cursor_new_from_texture($texture, $hotspot_x, $hotspot_y, $fallback)
    ; GdkCursor* gdk_cursor_new_from_texture(GdkTexture* texture, int hotspot_x, int hotspot_y, GdkCursor* fallback);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    Local $sFallbackDllType
    If IsDllStruct($fallback) Then
        $sFallbackDllType = "struct*"
    Else
        $sFallbackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cursor_new_from_texture", $sTextureDllType, $texture, "int", $hotspot_x, "int", $hotspot_y, $sFallbackDllType, $fallback), "gdk_cursor_new_from_texture", @error)
EndFunc   ;==>_gdk_cursor_new_from_texture

Func _gdk_cursor_new_from_name($name, $fallback)
    ; GdkCursor* gdk_cursor_new_from_name(const char* name, GdkCursor* fallback);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sFallbackDllType
    If IsDllStruct($fallback) Then
        $sFallbackDllType = "struct*"
    Else
        $sFallbackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cursor_new_from_name", $sNameDllType, $name, $sFallbackDllType, $fallback), "gdk_cursor_new_from_name", @error)
EndFunc   ;==>_gdk_cursor_new_from_name

Func _gdk_cursor_get_fallback($cursor)
    ; GdkCursor* gdk_cursor_get_fallback(GdkCursor* cursor);

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cursor_get_fallback", $sCursorDllType, $cursor), "gdk_cursor_get_fallback", @error)
EndFunc   ;==>_gdk_cursor_get_fallback

Func _gdk_cursor_get_name($cursor)
    ; const char* gdk_cursor_get_name(GdkCursor* cursor);

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cursor_get_name", $sCursorDllType, $cursor), "gdk_cursor_get_name", @error)
EndFunc   ;==>_gdk_cursor_get_name

Func _gdk_cursor_get_texture($cursor)
    ; GdkTexture* gdk_cursor_get_texture(GdkCursor* cursor);

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cursor_get_texture", $sCursorDllType, $cursor), "gdk_cursor_get_texture", @error)
EndFunc   ;==>_gdk_cursor_get_texture

Func _gdk_cursor_get_hotspot_x($cursor)
    ; int gdk_cursor_get_hotspot_x(GdkCursor* cursor);

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_cursor_get_hotspot_x", $sCursorDllType, $cursor), "gdk_cursor_get_hotspot_x", @error)
EndFunc   ;==>_gdk_cursor_get_hotspot_x

Func _gdk_cursor_get_hotspot_y($cursor)
    ; int gdk_cursor_get_hotspot_y(GdkCursor* cursor);

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_cursor_get_hotspot_y", $sCursorDllType, $cursor), "gdk_cursor_get_hotspot_y", @error)
EndFunc   ;==>_gdk_cursor_get_hotspot_y
