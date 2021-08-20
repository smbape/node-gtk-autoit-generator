#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_monitor_get_type()
    ; GType gdk_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_monitor_get_type"), "gdk_monitor_get_type", @error)
EndFunc   ;==>_gdk_monitor_get_type

Func _gdk_monitor_get_display($monitor)
    ; GdkDisplay* gdk_monitor_get_display(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_monitor_get_display", $sMonitorDllType, $monitor), "gdk_monitor_get_display", @error)
EndFunc   ;==>_gdk_monitor_get_display

Func _gdk_monitor_get_geometry($monitor, $geometry)
    ; void gdk_monitor_get_geometry(GdkMonitor* monitor, GdkRectangle* geometry);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    Local $sGeometryDllType
    If IsDllStruct($geometry) Then
        $sGeometryDllType = "struct*"
    Else
        $sGeometryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_monitor_get_geometry", $sMonitorDllType, $monitor, $sGeometryDllType, $geometry), "gdk_monitor_get_geometry", @error)
EndFunc   ;==>_gdk_monitor_get_geometry

Func _gdk_monitor_get_width_mm($monitor)
    ; int gdk_monitor_get_width_mm(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_get_width_mm", $sMonitorDllType, $monitor), "gdk_monitor_get_width_mm", @error)
EndFunc   ;==>_gdk_monitor_get_width_mm

Func _gdk_monitor_get_height_mm($monitor)
    ; int gdk_monitor_get_height_mm(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_get_height_mm", $sMonitorDllType, $monitor), "gdk_monitor_get_height_mm", @error)
EndFunc   ;==>_gdk_monitor_get_height_mm

Func _gdk_monitor_get_manufacturer($monitor)
    ; const char* gdk_monitor_get_manufacturer(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_monitor_get_manufacturer", $sMonitorDllType, $monitor), "gdk_monitor_get_manufacturer", @error)
EndFunc   ;==>_gdk_monitor_get_manufacturer

Func _gdk_monitor_get_model($monitor)
    ; const char* gdk_monitor_get_model(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_monitor_get_model", $sMonitorDllType, $monitor), "gdk_monitor_get_model", @error)
EndFunc   ;==>_gdk_monitor_get_model

Func _gdk_monitor_get_connector($monitor)
    ; const char* gdk_monitor_get_connector(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_monitor_get_connector", $sMonitorDllType, $monitor), "gdk_monitor_get_connector", @error)
EndFunc   ;==>_gdk_monitor_get_connector

Func _gdk_monitor_get_scale_factor($monitor)
    ; int gdk_monitor_get_scale_factor(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_get_scale_factor", $sMonitorDllType, $monitor), "gdk_monitor_get_scale_factor", @error)
EndFunc   ;==>_gdk_monitor_get_scale_factor

Func _gdk_monitor_get_refresh_rate($monitor)
    ; int gdk_monitor_get_refresh_rate(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_get_refresh_rate", $sMonitorDllType, $monitor), "gdk_monitor_get_refresh_rate", @error)
EndFunc   ;==>_gdk_monitor_get_refresh_rate

Func _gdk_monitor_get_subpixel_layout($monitor)
    ; GdkSubpixelLayout gdk_monitor_get_subpixel_layout(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_get_subpixel_layout", $sMonitorDllType, $monitor), "gdk_monitor_get_subpixel_layout", @error)
EndFunc   ;==>_gdk_monitor_get_subpixel_layout

Func _gdk_monitor_is_valid($monitor)
    ; gboolean gdk_monitor_is_valid(GdkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_monitor_is_valid", $sMonitorDllType, $monitor), "gdk_monitor_is_valid", @error)
EndFunc   ;==>_gdk_monitor_is_valid
