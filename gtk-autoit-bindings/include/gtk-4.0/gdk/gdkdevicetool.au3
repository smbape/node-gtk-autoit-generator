#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_device_tool_get_type()
    ; GType gdk_device_tool_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_tool_get_type"), "gdk_device_tool_get_type", @error)
EndFunc   ;==>_gdk_device_tool_get_type

Func _gdk_device_tool_get_serial($tool)
    ; guint64 gdk_device_tool_get_serial(GdkDeviceTool* tool);

    Local $sToolDllType
    If IsDllStruct($tool) Then
        $sToolDllType = "struct*"
    Else
        $sToolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_tool_get_serial", $sToolDllType, $tool), "gdk_device_tool_get_serial", @error)
EndFunc   ;==>_gdk_device_tool_get_serial

Func _gdk_device_tool_get_hardware_id($tool)
    ; guint64 gdk_device_tool_get_hardware_id(GdkDeviceTool* tool);

    Local $sToolDllType
    If IsDllStruct($tool) Then
        $sToolDllType = "struct*"
    Else
        $sToolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_tool_get_hardware_id", $sToolDllType, $tool), "gdk_device_tool_get_hardware_id", @error)
EndFunc   ;==>_gdk_device_tool_get_hardware_id

Func _gdk_device_tool_get_tool_type($tool)
    ; GdkDeviceToolType gdk_device_tool_get_tool_type(GdkDeviceTool* tool);

    Local $sToolDllType
    If IsDllStruct($tool) Then
        $sToolDllType = "struct*"
    Else
        $sToolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_tool_get_tool_type", $sToolDllType, $tool), "gdk_device_tool_get_tool_type", @error)
EndFunc   ;==>_gdk_device_tool_get_tool_type

Func _gdk_device_tool_get_axes($tool)
    ; GdkAxisFlags gdk_device_tool_get_axes(GdkDeviceTool* tool);

    Local $sToolDllType
    If IsDllStruct($tool) Then
        $sToolDllType = "struct*"
    Else
        $sToolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_tool_get_axes", $sToolDllType, $tool), "gdk_device_tool_get_axes", @error)
EndFunc   ;==>_gdk_device_tool_get_axes
