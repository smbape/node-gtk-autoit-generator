#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_vulkan_error_quark()
    ; GQuark gdk_vulkan_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_vulkan_error_quark"), "gdk_vulkan_error_quark", @error)
EndFunc   ;==>_gdk_vulkan_error_quark

Func _gdk_vulkan_context_get_type()
    ; GType gdk_vulkan_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_vulkan_context_get_type"), "gdk_vulkan_context_get_type", @error)
EndFunc   ;==>_gdk_vulkan_context_get_type
