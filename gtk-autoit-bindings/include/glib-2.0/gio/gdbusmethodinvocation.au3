#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_method_invocation_get_type()
    ; GType g_dbus_method_invocation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_method_invocation_get_type"), "g_dbus_method_invocation_get_type", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_type

Func _g_dbus_method_invocation_get_sender($invocation)
    ; const gchar* g_dbus_method_invocation_get_sender(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_sender", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_sender", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_sender

Func _g_dbus_method_invocation_get_object_path($invocation)
    ; const gchar* g_dbus_method_invocation_get_object_path(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_object_path", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_object_path", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_object_path

Func _g_dbus_method_invocation_get_interface_name($invocation)
    ; const gchar* g_dbus_method_invocation_get_interface_name(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_interface_name", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_interface_name", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_interface_name

Func _g_dbus_method_invocation_get_method_name($invocation)
    ; const gchar* g_dbus_method_invocation_get_method_name(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_method_name", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_method_name", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_method_name

Func _g_dbus_method_invocation_get_method_info($invocation)
    ; const GDBusMethodInfo* g_dbus_method_invocation_get_method_info(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_method_info", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_method_info", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_method_info

Func _g_dbus_method_invocation_get_property_info($invocation)
    ; const GDBusPropertyInfo* g_dbus_method_invocation_get_property_info(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_property_info", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_property_info", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_property_info

Func _g_dbus_method_invocation_get_connection($invocation)
    ; GDBusConnection* g_dbus_method_invocation_get_connection(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_connection", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_connection", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_connection

Func _g_dbus_method_invocation_get_message($invocation)
    ; GDBusMessage* g_dbus_method_invocation_get_message(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_message", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_message", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_message

Func _g_dbus_method_invocation_get_parameters($invocation)
    ; GVariant* g_dbus_method_invocation_get_parameters(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_parameters", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_parameters", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_parameters

Func _g_dbus_method_invocation_get_user_data($invocation)
    ; gpointer g_dbus_method_invocation_get_user_data(GDBusMethodInvocation* invocation);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_invocation_get_user_data", $sInvocationDllType, $invocation), "g_dbus_method_invocation_get_user_data", @error)
EndFunc   ;==>_g_dbus_method_invocation_get_user_data

Func _g_dbus_method_invocation_return_value($invocation, $parameters)
    ; void g_dbus_method_invocation_return_value(GDBusMethodInvocation* invocation, GVariant* parameters);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_value", $sInvocationDllType, $invocation, $sParametersDllType, $parameters), "g_dbus_method_invocation_return_value", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_value

Func _g_dbus_method_invocation_return_error($invocation, $domain, $code, $format)
    ; void g_dbus_method_invocation_return_error(GDBusMethodInvocation* invocation, GQuark domain, gint code, const gchar** format);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_error", $sInvocationDllType, $invocation, "uint", $domain, "int", $code, $sFormatDllType, $format), "g_dbus_method_invocation_return_error", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_error

Func _g_dbus_method_invocation_return_error_valist($invocation, $domain, $code, $format, $var_args)
    ; void g_dbus_method_invocation_return_error_valist(GDBusMethodInvocation* invocation, GQuark domain, gint code, const gchar* format, va_list var_args);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_error_valist", $sInvocationDllType, $invocation, "uint", $domain, "int", $code, $sFormatDllType, $format, $sVar_argsDllType, $var_args), "g_dbus_method_invocation_return_error_valist", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_error_valist

Func _g_dbus_method_invocation_return_error_literal($invocation, $domain, $code, $message)
    ; void g_dbus_method_invocation_return_error_literal(GDBusMethodInvocation* invocation, GQuark domain, gint code, const gchar* message);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_error_literal", $sInvocationDllType, $invocation, "uint", $domain, "int", $code, $sMessageDllType, $message), "g_dbus_method_invocation_return_error_literal", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_error_literal

Func _g_dbus_method_invocation_return_gerror($invocation, $error)
    ; void g_dbus_method_invocation_return_gerror(GDBusMethodInvocation* invocation, const GError* error);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_gerror", $sInvocationDllType, $invocation, $sErrorDllType, $error), "g_dbus_method_invocation_return_gerror", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_gerror

Func _g_dbus_method_invocation_take_error($invocation, $error)
    ; void g_dbus_method_invocation_take_error(GDBusMethodInvocation* invocation, GError* error);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_take_error", $sInvocationDllType, $invocation, $sErrorDllType, $error), "g_dbus_method_invocation_take_error", @error)
EndFunc   ;==>_g_dbus_method_invocation_take_error

Func _g_dbus_method_invocation_return_dbus_error($invocation, $error_name, $error_message)
    ; void g_dbus_method_invocation_return_dbus_error(GDBusMethodInvocation* invocation, const gchar* error_name, const gchar* error_message);

    Local $sInvocationDllType
    If IsDllStruct($invocation) Then
        $sInvocationDllType = "struct*"
    Else
        $sInvocationDllType = "ptr"
    EndIf

    Local $sError_nameDllType
    If IsDllStruct($error_name) Then
        $sError_nameDllType = "struct*"
    ElseIf IsPtr($error_name) Then
        $sError_nameDllType = "ptr"
    Else
        $sError_nameDllType = "str"
    EndIf

    Local $sError_messageDllType
    If IsDllStruct($error_message) Then
        $sError_messageDllType = "struct*"
    ElseIf IsPtr($error_message) Then
        $sError_messageDllType = "ptr"
    Else
        $sError_messageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_invocation_return_dbus_error", $sInvocationDllType, $invocation, $sError_nameDllType, $error_name, $sError_messageDllType, $error_message), "g_dbus_method_invocation_return_dbus_error", @error)
EndFunc   ;==>_g_dbus_method_invocation_return_dbus_error
