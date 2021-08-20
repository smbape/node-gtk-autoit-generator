#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_uuid_string_is_valid($str)
    ; gboolean g_uuid_string_is_valid(const gchar* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uuid_string_is_valid", $sStrDllType, $str), "g_uuid_string_is_valid", @error)
EndFunc   ;==>_g_uuid_string_is_valid

Func _g_uuid_string_random()
    ; gchar* g_uuid_string_random();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uuid_string_random"), "g_uuid_string_random", @error)
EndFunc   ;==>_g_uuid_string_random
