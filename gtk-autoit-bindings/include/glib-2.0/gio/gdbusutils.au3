#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_is_guid($string)
    ; gboolean g_dbus_is_guid(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_guid", $sStringDllType, $string), "g_dbus_is_guid", @error)
EndFunc   ;==>_g_dbus_is_guid

Func _g_dbus_generate_guid()
    ; gchar* g_dbus_generate_guid();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_generate_guid"), "g_dbus_generate_guid", @error)
EndFunc   ;==>_g_dbus_generate_guid

Func _g_dbus_is_name($string)
    ; gboolean g_dbus_is_name(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_name", $sStringDllType, $string), "g_dbus_is_name", @error)
EndFunc   ;==>_g_dbus_is_name

Func _g_dbus_is_unique_name($string)
    ; gboolean g_dbus_is_unique_name(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_unique_name", $sStringDllType, $string), "g_dbus_is_unique_name", @error)
EndFunc   ;==>_g_dbus_is_unique_name

Func _g_dbus_is_member_name($string)
    ; gboolean g_dbus_is_member_name(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_member_name", $sStringDllType, $string), "g_dbus_is_member_name", @error)
EndFunc   ;==>_g_dbus_is_member_name

Func _g_dbus_is_interface_name($string)
    ; gboolean g_dbus_is_interface_name(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_interface_name", $sStringDllType, $string), "g_dbus_is_interface_name", @error)
EndFunc   ;==>_g_dbus_is_interface_name

Func _g_dbus_is_error_name($string)
    ; gboolean g_dbus_is_error_name(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_error_name", $sStringDllType, $string), "g_dbus_is_error_name", @error)
EndFunc   ;==>_g_dbus_is_error_name

Func _g_dbus_gvariant_to_gvalue($value, $out_gvalue)
    ; void g_dbus_gvariant_to_gvalue(GVariant* value, GValue* out_gvalue);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sOut_gvalueDllType
    If IsDllStruct($out_gvalue) Then
        $sOut_gvalueDllType = "struct*"
    Else
        $sOut_gvalueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_gvariant_to_gvalue", $sValueDllType, $value, $sOut_gvalueDllType, $out_gvalue), "g_dbus_gvariant_to_gvalue", @error)
EndFunc   ;==>_g_dbus_gvariant_to_gvalue

Func _g_dbus_gvalue_to_gvariant($gvalue, $type)
    ; GVariant* g_dbus_gvalue_to_gvariant(const GValue* gvalue, const GVariantType* type);

    Local $sGvalueDllType
    If IsDllStruct($gvalue) Then
        $sGvalueDllType = "struct*"
    Else
        $sGvalueDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_gvalue_to_gvariant", $sGvalueDllType, $gvalue, $sTypeDllType, $type), "g_dbus_gvalue_to_gvariant", @error)
EndFunc   ;==>_g_dbus_gvalue_to_gvariant

Func _g_dbus_escape_object_path_bytestring($bytes)
    ; gchar* g_dbus_escape_object_path_bytestring(const guint8* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_escape_object_path_bytestring", $sBytesDllType, $bytes), "g_dbus_escape_object_path_bytestring", @error)
EndFunc   ;==>_g_dbus_escape_object_path_bytestring

Func _g_dbus_escape_object_path($s)
    ; gchar* g_dbus_escape_object_path(const gchar* s);

    Local $sSDllType
    If IsDllStruct($s) Then
        $sSDllType = "struct*"
    ElseIf IsPtr($s) Then
        $sSDllType = "ptr"
    Else
        $sSDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_escape_object_path", $sSDllType, $s), "g_dbus_escape_object_path", @error)
EndFunc   ;==>_g_dbus_escape_object_path

Func _g_dbus_unescape_object_path($s)
    ; guint8* g_dbus_unescape_object_path(const gchar* s);

    Local $sSDllType
    If IsDllStruct($s) Then
        $sSDllType = "struct*"
    ElseIf IsPtr($s) Then
        $sSDllType = "ptr"
    Else
        $sSDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_unescape_object_path", $sSDllType, $s), "g_dbus_unescape_object_path", @error)
EndFunc   ;==>_g_dbus_unescape_object_path
