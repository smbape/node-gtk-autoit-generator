#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_error_quark()
    ; GQuark g_dbus_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_error_quark"), "g_dbus_error_quark", @error)
EndFunc   ;==>_g_dbus_error_quark

Func _g_dbus_error_is_remote_error($error)
    ; gboolean g_dbus_error_is_remote_error(const GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_error_is_remote_error", $sErrorDllType, $error), "g_dbus_error_is_remote_error", @error)
EndFunc   ;==>_g_dbus_error_is_remote_error

Func _g_dbus_error_get_remote_error($error)
    ; gchar* g_dbus_error_get_remote_error(const GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_error_get_remote_error", $sErrorDllType, $error), "g_dbus_error_get_remote_error", @error)
EndFunc   ;==>_g_dbus_error_get_remote_error

Func _g_dbus_error_strip_remote_error($error)
    ; gboolean g_dbus_error_strip_remote_error(GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_error_strip_remote_error", $sErrorDllType, $error), "g_dbus_error_strip_remote_error", @error)
EndFunc   ;==>_g_dbus_error_strip_remote_error

Func _g_dbus_error_register_error($error_domain, $error_code, $dbus_error_name)
    ; gboolean g_dbus_error_register_error(GQuark error_domain, gint error_code, const gchar* dbus_error_name);

    Local $sDbus_error_nameDllType
    If IsDllStruct($dbus_error_name) Then
        $sDbus_error_nameDllType = "struct*"
    ElseIf IsPtr($dbus_error_name) Then
        $sDbus_error_nameDllType = "ptr"
    Else
        $sDbus_error_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_error_register_error", "uint", $error_domain, "int", $error_code, $sDbus_error_nameDllType, $dbus_error_name), "g_dbus_error_register_error", @error)
EndFunc   ;==>_g_dbus_error_register_error

Func _g_dbus_error_unregister_error($error_domain, $error_code, $dbus_error_name)
    ; gboolean g_dbus_error_unregister_error(GQuark error_domain, gint error_code, const gchar* dbus_error_name);

    Local $sDbus_error_nameDllType
    If IsDllStruct($dbus_error_name) Then
        $sDbus_error_nameDllType = "struct*"
    ElseIf IsPtr($dbus_error_name) Then
        $sDbus_error_nameDllType = "ptr"
    Else
        $sDbus_error_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_error_unregister_error", "uint", $error_domain, "int", $error_code, $sDbus_error_nameDllType, $dbus_error_name), "g_dbus_error_unregister_error", @error)
EndFunc   ;==>_g_dbus_error_unregister_error

Func _g_dbus_error_register_error_domain($error_domain_quark_name, $quark_volatile, $entries, $num_entries)
    ; void g_dbus_error_register_error_domain(const gchar* error_domain_quark_name, volatile gsize* quark_volatile, const GDBusErrorEntry* entries, guint num_entries);

    Local $sError_domain_quark_nameDllType
    If IsDllStruct($error_domain_quark_name) Then
        $sError_domain_quark_nameDllType = "struct*"
    ElseIf IsPtr($error_domain_quark_name) Then
        $sError_domain_quark_nameDllType = "ptr"
    Else
        $sError_domain_quark_nameDllType = "str"
    EndIf

    Local $sQuark_volatileDllType
    If IsDllStruct($quark_volatile) Then
        $sQuark_volatileDllType = "struct*"
    Else
        $sQuark_volatileDllType = "uint64*"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_error_register_error_domain", $sError_domain_quark_nameDllType, $error_domain_quark_name, $sQuark_volatileDllType, $quark_volatile, $sEntriesDllType, $entries, "uint", $num_entries), "g_dbus_error_register_error_domain", @error)
EndFunc   ;==>_g_dbus_error_register_error_domain

Func _g_dbus_error_new_for_dbus_error($dbus_error_name, $dbus_error_message)
    ; GError* g_dbus_error_new_for_dbus_error(const gchar* dbus_error_name, const gchar* dbus_error_message);

    Local $sDbus_error_nameDllType
    If IsDllStruct($dbus_error_name) Then
        $sDbus_error_nameDllType = "struct*"
    ElseIf IsPtr($dbus_error_name) Then
        $sDbus_error_nameDllType = "ptr"
    Else
        $sDbus_error_nameDllType = "str"
    EndIf

    Local $sDbus_error_messageDllType
    If IsDllStruct($dbus_error_message) Then
        $sDbus_error_messageDllType = "struct*"
    ElseIf IsPtr($dbus_error_message) Then
        $sDbus_error_messageDllType = "ptr"
    Else
        $sDbus_error_messageDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_error_new_for_dbus_error", $sDbus_error_nameDllType, $dbus_error_name, $sDbus_error_messageDllType, $dbus_error_message), "g_dbus_error_new_for_dbus_error", @error)
EndFunc   ;==>_g_dbus_error_new_for_dbus_error

Func _g_dbus_error_set_dbus_error($error, $dbus_error_name, $dbus_error_message, $format)
    ; void g_dbus_error_set_dbus_error(GError** error, const gchar* dbus_error_name, const gchar* dbus_error_message, const gchar** format);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    Local $sDbus_error_nameDllType
    If IsDllStruct($dbus_error_name) Then
        $sDbus_error_nameDllType = "struct*"
    ElseIf IsPtr($dbus_error_name) Then
        $sDbus_error_nameDllType = "ptr"
    Else
        $sDbus_error_nameDllType = "str"
    EndIf

    Local $sDbus_error_messageDllType
    If IsDllStruct($dbus_error_message) Then
        $sDbus_error_messageDllType = "struct*"
    ElseIf IsPtr($dbus_error_message) Then
        $sDbus_error_messageDllType = "ptr"
    Else
        $sDbus_error_messageDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_error_set_dbus_error", $sErrorDllType, $error, $sDbus_error_nameDllType, $dbus_error_name, $sDbus_error_messageDllType, $dbus_error_message, $sFormatDllType, $format), "g_dbus_error_set_dbus_error", @error)
EndFunc   ;==>_g_dbus_error_set_dbus_error

Func _g_dbus_error_set_dbus_error_valist($error, $dbus_error_name, $dbus_error_message, $format, $var_args)
    ; void g_dbus_error_set_dbus_error_valist(GError** error, const gchar* dbus_error_name, const gchar* dbus_error_message, const gchar* format, va_list var_args);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    Local $sDbus_error_nameDllType
    If IsDllStruct($dbus_error_name) Then
        $sDbus_error_nameDllType = "struct*"
    ElseIf IsPtr($dbus_error_name) Then
        $sDbus_error_nameDllType = "ptr"
    Else
        $sDbus_error_nameDllType = "str"
    EndIf

    Local $sDbus_error_messageDllType
    If IsDllStruct($dbus_error_message) Then
        $sDbus_error_messageDllType = "struct*"
    ElseIf IsPtr($dbus_error_message) Then
        $sDbus_error_messageDllType = "ptr"
    Else
        $sDbus_error_messageDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_error_set_dbus_error_valist", $sErrorDllType, $error, $sDbus_error_nameDllType, $dbus_error_name, $sDbus_error_messageDllType, $dbus_error_message, $sFormatDllType, $format, $sVar_argsDllType, $var_args), "g_dbus_error_set_dbus_error_valist", @error)
EndFunc   ;==>_g_dbus_error_set_dbus_error_valist

Func _g_dbus_error_encode_gerror($error)
    ; gchar* g_dbus_error_encode_gerror(const GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_error_encode_gerror", $sErrorDllType, $error), "g_dbus_error_encode_gerror", @error)
EndFunc   ;==>_g_dbus_error_encode_gerror
