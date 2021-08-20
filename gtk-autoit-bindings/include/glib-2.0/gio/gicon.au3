#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_icon_get_type()
    ; GType g_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_icon_get_type"), "g_icon_get_type", @error)
EndFunc   ;==>_g_icon_get_type

Func _g_icon_hash($icon)
    ; guint g_icon_hash(gconstpointer icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_icon_hash", $sIconDllType, $icon), "g_icon_hash", @error)
EndFunc   ;==>_g_icon_hash

Func _g_icon_equal($icon1, $icon2)
    ; gboolean g_icon_equal(GIcon* icon1, GIcon* icon2);

    Local $sIcon1DllType
    If IsDllStruct($icon1) Then
        $sIcon1DllType = "struct*"
    Else
        $sIcon1DllType = "ptr"
    EndIf

    Local $sIcon2DllType
    If IsDllStruct($icon2) Then
        $sIcon2DllType = "struct*"
    Else
        $sIcon2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_icon_equal", $sIcon1DllType, $icon1, $sIcon2DllType, $icon2), "g_icon_equal", @error)
EndFunc   ;==>_g_icon_equal

Func _g_icon_to_string($icon)
    ; gchar* g_icon_to_string(GIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_icon_to_string", $sIconDllType, $icon), "g_icon_to_string", @error)
EndFunc   ;==>_g_icon_to_string

Func _g_icon_new_for_string($str, $error)
    ; GIcon* g_icon_new_for_string(const gchar* str, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_icon_new_for_string", $sStrDllType, $str, $sErrorDllType, $error), "g_icon_new_for_string", @error)
EndFunc   ;==>_g_icon_new_for_string

Func _g_icon_serialize($icon)
    ; GVariant* g_icon_serialize(GIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_icon_serialize", $sIconDllType, $icon), "g_icon_serialize", @error)
EndFunc   ;==>_g_icon_serialize

Func _g_icon_deserialize($value)
    ; GIcon* g_icon_deserialize(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_icon_deserialize", $sValueDllType, $value), "g_icon_deserialize", @error)
EndFunc   ;==>_g_icon_deserialize
