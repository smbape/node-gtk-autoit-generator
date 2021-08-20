#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_device_get_type()
    ; GType gdk_device_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_get_type"), "gdk_device_get_type", @error)
EndFunc   ;==>_gdk_device_get_type

Func _gdk_device_get_name($device)
    ; const char* gdk_device_get_name(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_name", $sDeviceDllType, $device), "gdk_device_get_name", @error)
EndFunc   ;==>_gdk_device_get_name

Func _gdk_device_get_vendor_id($device)
    ; const char* gdk_device_get_vendor_id(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_vendor_id", $sDeviceDllType, $device), "gdk_device_get_vendor_id", @error)
EndFunc   ;==>_gdk_device_get_vendor_id

Func _gdk_device_get_product_id($device)
    ; const char* gdk_device_get_product_id(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_product_id", $sDeviceDllType, $device), "gdk_device_get_product_id", @error)
EndFunc   ;==>_gdk_device_get_product_id

Func _gdk_device_get_display($device)
    ; GdkDisplay* gdk_device_get_display(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_display", $sDeviceDllType, $device), "gdk_device_get_display", @error)
EndFunc   ;==>_gdk_device_get_display

Func _gdk_device_get_seat($device)
    ; GdkSeat* gdk_device_get_seat(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_seat", $sDeviceDllType, $device), "gdk_device_get_seat", @error)
EndFunc   ;==>_gdk_device_get_seat

Func _gdk_device_get_device_tool($device)
    ; GdkDeviceTool* gdk_device_get_device_tool(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_device_tool", $sDeviceDllType, $device), "gdk_device_get_device_tool", @error)
EndFunc   ;==>_gdk_device_get_device_tool

Func _gdk_device_get_source($device)
    ; GdkInputSource gdk_device_get_source(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_source", $sDeviceDllType, $device), "gdk_device_get_source", @error)
EndFunc   ;==>_gdk_device_get_source

Func _gdk_device_get_has_cursor($device)
    ; gboolean gdk_device_get_has_cursor(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_has_cursor", $sDeviceDllType, $device), "gdk_device_get_has_cursor", @error)
EndFunc   ;==>_gdk_device_get_has_cursor

Func _gdk_device_get_num_touches($device)
    ; guint gdk_device_get_num_touches(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_device_get_num_touches", $sDeviceDllType, $device), "gdk_device_get_num_touches", @error)
EndFunc   ;==>_gdk_device_get_num_touches

Func _gdk_device_get_modifier_state($device)
    ; GdkModifierType gdk_device_get_modifier_state(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_modifier_state", $sDeviceDllType, $device), "gdk_device_get_modifier_state", @error)
EndFunc   ;==>_gdk_device_get_modifier_state

Func _gdk_device_get_direction($device)
    ; PangoDirection gdk_device_get_direction(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_direction", $sDeviceDllType, $device), "gdk_device_get_direction", @error)
EndFunc   ;==>_gdk_device_get_direction

Func _gdk_device_has_bidi_layouts($device)
    ; gboolean gdk_device_has_bidi_layouts(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_has_bidi_layouts", $sDeviceDllType, $device), "gdk_device_has_bidi_layouts", @error)
EndFunc   ;==>_gdk_device_has_bidi_layouts

Func _gdk_device_get_caps_lock_state($device)
    ; gboolean gdk_device_get_caps_lock_state(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_caps_lock_state", $sDeviceDllType, $device), "gdk_device_get_caps_lock_state", @error)
EndFunc   ;==>_gdk_device_get_caps_lock_state

Func _gdk_device_get_num_lock_state($device)
    ; gboolean gdk_device_get_num_lock_state(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_num_lock_state", $sDeviceDllType, $device), "gdk_device_get_num_lock_state", @error)
EndFunc   ;==>_gdk_device_get_num_lock_state

Func _gdk_device_get_scroll_lock_state($device)
    ; gboolean gdk_device_get_scroll_lock_state(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_get_scroll_lock_state", $sDeviceDllType, $device), "gdk_device_get_scroll_lock_state", @error)
EndFunc   ;==>_gdk_device_get_scroll_lock_state

Func _gdk_device_get_surface_at_position($device, $win_x, $win_y)
    ; GdkSurface* gdk_device_get_surface_at_position(GdkDevice* device, double* win_x, double* win_y);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    Local $sWin_xDllType
    If IsDllStruct($win_x) Then
        $sWin_xDllType = "struct*"
    Else
        $sWin_xDllType = "double*"
    EndIf

    Local $sWin_yDllType
    If IsDllStruct($win_y) Then
        $sWin_yDllType = "struct*"
    Else
        $sWin_yDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_device_get_surface_at_position", $sDeviceDllType, $device, $sWin_xDllType, $win_x, $sWin_yDllType, $win_y), "gdk_device_get_surface_at_position", @error)
EndFunc   ;==>_gdk_device_get_surface_at_position

Func _gdk_device_get_timestamp($device)
    ; guint32 gdk_device_get_timestamp(GdkDevice* device);

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_device_get_timestamp", $sDeviceDllType, $device), "gdk_device_get_timestamp", @error)
EndFunc   ;==>_gdk_device_get_timestamp
