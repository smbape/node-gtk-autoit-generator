#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_app_launch_context_get_type()
    ; GType gdk_app_launch_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_app_launch_context_get_type"), "gdk_app_launch_context_get_type", @error)
EndFunc   ;==>_gdk_app_launch_context_get_type

Func _gdk_app_launch_context_get_display($context)
    ; GdkDisplay* gdk_app_launch_context_get_display(GdkAppLaunchContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_app_launch_context_get_display", $sContextDllType, $context), "gdk_app_launch_context_get_display", @error)
EndFunc   ;==>_gdk_app_launch_context_get_display

Func _gdk_app_launch_context_set_desktop($context, $desktop)
    ; void gdk_app_launch_context_set_desktop(GdkAppLaunchContext* context, int desktop);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_app_launch_context_set_desktop", $sContextDllType, $context, "int", $desktop), "gdk_app_launch_context_set_desktop", @error)
EndFunc   ;==>_gdk_app_launch_context_set_desktop

Func _gdk_app_launch_context_set_timestamp($context, $timestamp)
    ; void gdk_app_launch_context_set_timestamp(GdkAppLaunchContext* context, guint32 timestamp);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_app_launch_context_set_timestamp", $sContextDllType, $context, "uint", $timestamp), "gdk_app_launch_context_set_timestamp", @error)
EndFunc   ;==>_gdk_app_launch_context_set_timestamp

Func _gdk_app_launch_context_set_icon($context, $icon)
    ; void gdk_app_launch_context_set_icon(GdkAppLaunchContext* context, GIcon* icon);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_app_launch_context_set_icon", $sContextDllType, $context, $sIconDllType, $icon), "gdk_app_launch_context_set_icon", @error)
EndFunc   ;==>_gdk_app_launch_context_set_icon

Func _gdk_app_launch_context_set_icon_name($context, $icon_name)
    ; void gdk_app_launch_context_set_icon_name(GdkAppLaunchContext* context, const char* icon_name);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_app_launch_context_set_icon_name", $sContextDllType, $context, $sIcon_nameDllType, $icon_name), "gdk_app_launch_context_set_icon_name", @error)
EndFunc   ;==>_gdk_app_launch_context_set_icon_name
