#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_device_pad_get_type()
    ; GType gdk_device_pad_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_pad_get_type"), "gdk_device_pad_get_type", @error)
EndFunc   ;==>_gdk_device_pad_get_type

Func _gdk_device_pad_get_n_groups($pad)
    ; int gdk_device_pad_get_n_groups(GdkDevicePad* pad);

    Local $sPadDllType
    If IsDllStruct($pad) Then
        $sPadDllType = "struct*"
    Else
        $sPadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_pad_get_n_groups", $sPadDllType, $pad), "gdk_device_pad_get_n_groups", @error)
EndFunc   ;==>_gdk_device_pad_get_n_groups

Func _gdk_device_pad_get_group_n_modes($pad, $group_idx)
    ; int gdk_device_pad_get_group_n_modes(GdkDevicePad* pad, int group_idx);

    Local $sPadDllType
    If IsDllStruct($pad) Then
        $sPadDllType = "struct*"
    Else
        $sPadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_pad_get_group_n_modes", $sPadDllType, $pad, "int", $group_idx), "gdk_device_pad_get_group_n_modes", @error)
EndFunc   ;==>_gdk_device_pad_get_group_n_modes

Func _gdk_device_pad_get_n_features($pad, $feature)
    ; int gdk_device_pad_get_n_features(GdkDevicePad* pad, GdkDevicePadFeature feature);

    Local $sPadDllType
    If IsDllStruct($pad) Then
        $sPadDllType = "struct*"
    Else
        $sPadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_pad_get_n_features", $sPadDllType, $pad, "int", $feature), "gdk_device_pad_get_n_features", @error)
EndFunc   ;==>_gdk_device_pad_get_n_features

Func _gdk_device_pad_get_feature_group($pad, $feature, $feature_idx)
    ; int gdk_device_pad_get_feature_group(GdkDevicePad* pad, GdkDevicePadFeature feature, int feature_idx);

    Local $sPadDllType
    If IsDllStruct($pad) Then
        $sPadDllType = "struct*"
    Else
        $sPadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_device_pad_get_feature_group", $sPadDllType, $pad, "int", $feature, "int", $feature_idx), "gdk_device_pad_get_feature_group", @error)
EndFunc   ;==>_gdk_device_pad_get_feature_group
