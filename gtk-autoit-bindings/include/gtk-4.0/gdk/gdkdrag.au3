#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_drag_get_type()
    ; GType gdk_drag_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_drag_get_type"), "gdk_drag_get_type", @error)
EndFunc   ;==>_gdk_drag_get_type

Func _gdk_drag_get_display($drag)
    ; GdkDisplay* gdk_drag_get_display(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_display", $sDragDllType, $drag), "gdk_drag_get_display", @error)
EndFunc   ;==>_gdk_drag_get_display

Func _gdk_drag_get_device($drag)
    ; GdkDevice* gdk_drag_get_device(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_device", $sDragDllType, $drag), "gdk_drag_get_device", @error)
EndFunc   ;==>_gdk_drag_get_device

Func _gdk_drag_get_formats($drag)
    ; GdkContentFormats* gdk_drag_get_formats(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_formats", $sDragDllType, $drag), "gdk_drag_get_formats", @error)
EndFunc   ;==>_gdk_drag_get_formats

Func _gdk_drag_get_actions($drag)
    ; GdkDragAction gdk_drag_get_actions(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_drag_get_actions", $sDragDllType, $drag), "gdk_drag_get_actions", @error)
EndFunc   ;==>_gdk_drag_get_actions

Func _gdk_drag_get_selected_action($drag)
    ; GdkDragAction gdk_drag_get_selected_action(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_drag_get_selected_action", $sDragDllType, $drag), "gdk_drag_get_selected_action", @error)
EndFunc   ;==>_gdk_drag_get_selected_action

Func _gdk_drag_action_is_unique($action)
    ; gboolean gdk_drag_action_is_unique(GdkDragAction action);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_drag_action_is_unique", "int", $action), "gdk_drag_action_is_unique", @error)
EndFunc   ;==>_gdk_drag_action_is_unique

Func _gdk_drag_begin($surface, $device, $content, $actions, $dx, $dy)
    ; GdkDrag* gdk_drag_begin(GdkSurface* surface, GdkDevice* device, GdkContentProvider* content, GdkDragAction actions, double dx, double dy);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    Local $sContentDllType
    If IsDllStruct($content) Then
        $sContentDllType = "struct*"
    Else
        $sContentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_begin", $sSurfaceDllType, $surface, $sDeviceDllType, $device, $sContentDllType, $content, "int", $actions, "double", $dx, "double", $dy), "gdk_drag_begin", @error)
EndFunc   ;==>_gdk_drag_begin

Func _gdk_drag_drop_done($drag, $success)
    ; void gdk_drag_drop_done(GdkDrag* drag, gboolean success);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drag_drop_done", $sDragDllType, $drag, "int", $success), "gdk_drag_drop_done", @error)
EndFunc   ;==>_gdk_drag_drop_done

Func _gdk_drag_get_drag_surface($drag)
    ; GdkSurface* gdk_drag_get_drag_surface(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_drag_surface", $sDragDllType, $drag), "gdk_drag_get_drag_surface", @error)
EndFunc   ;==>_gdk_drag_get_drag_surface

Func _gdk_drag_set_hotspot($drag, $hot_x, $hot_y)
    ; void gdk_drag_set_hotspot(GdkDrag* drag, int hot_x, int hot_y);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drag_set_hotspot", $sDragDllType, $drag, "int", $hot_x, "int", $hot_y), "gdk_drag_set_hotspot", @error)
EndFunc   ;==>_gdk_drag_set_hotspot

Func _gdk_drag_get_content($drag)
    ; GdkContentProvider* gdk_drag_get_content(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_content", $sDragDllType, $drag), "gdk_drag_get_content", @error)
EndFunc   ;==>_gdk_drag_get_content

Func _gdk_drag_get_surface($drag)
    ; GdkSurface* gdk_drag_get_surface(GdkDrag* drag);

    Local $sDragDllType
    If IsDllStruct($drag) Then
        $sDragDllType = "struct*"
    Else
        $sDragDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drag_get_surface", $sDragDllType, $drag), "gdk_drag_get_surface", @error)
EndFunc   ;==>_gdk_drag_get_surface
