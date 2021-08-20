#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_popup_get_type()
    ; GType gdk_popup_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_popup_get_type"), "gdk_popup_get_type", @error)
EndFunc   ;==>_gdk_popup_get_type

Func _gdk_popup_present($popup, $width, $height, $layout)
    ; gboolean gdk_popup_present(GdkPopup* popup, int width, int height, GdkPopupLayout* layout);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_present", $sPopupDllType, $popup, "int", $width, "int", $height, $sLayoutDllType, $layout), "gdk_popup_present", @error)
EndFunc   ;==>_gdk_popup_present

Func _gdk_popup_get_surface_anchor($popup)
    ; GdkGravity gdk_popup_get_surface_anchor(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_get_surface_anchor", $sPopupDllType, $popup), "gdk_popup_get_surface_anchor", @error)
EndFunc   ;==>_gdk_popup_get_surface_anchor

Func _gdk_popup_get_rect_anchor($popup)
    ; GdkGravity gdk_popup_get_rect_anchor(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_get_rect_anchor", $sPopupDllType, $popup), "gdk_popup_get_rect_anchor", @error)
EndFunc   ;==>_gdk_popup_get_rect_anchor

Func _gdk_popup_get_parent($popup)
    ; GdkSurface* gdk_popup_get_parent(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_popup_get_parent", $sPopupDllType, $popup), "gdk_popup_get_parent", @error)
EndFunc   ;==>_gdk_popup_get_parent

Func _gdk_popup_get_position_x($popup)
    ; int gdk_popup_get_position_x(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_get_position_x", $sPopupDllType, $popup), "gdk_popup_get_position_x", @error)
EndFunc   ;==>_gdk_popup_get_position_x

Func _gdk_popup_get_position_y($popup)
    ; int gdk_popup_get_position_y(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_get_position_y", $sPopupDllType, $popup), "gdk_popup_get_position_y", @error)
EndFunc   ;==>_gdk_popup_get_position_y

Func _gdk_popup_get_autohide($popup)
    ; gboolean gdk_popup_get_autohide(GdkPopup* popup);

    Local $sPopupDllType
    If IsDllStruct($popup) Then
        $sPopupDllType = "struct*"
    Else
        $sPopupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_get_autohide", $sPopupDllType, $popup), "gdk_popup_get_autohide", @error)
EndFunc   ;==>_gdk_popup_get_autohide
