#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_message_get_type()
    ; GType g_dbus_message_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_message_get_type"), "g_dbus_message_get_type", @error)
EndFunc   ;==>_g_dbus_message_get_type

Func _g_dbus_message_new()
    ; GDBusMessage* g_dbus_message_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new"), "g_dbus_message_new", @error)
EndFunc   ;==>_g_dbus_message_new

Func _g_dbus_message_new_signal($path, $interface_, $signal)
    ; GDBusMessage* g_dbus_message_new_signal(const gchar* path, const gchar* interface_, const gchar* signal);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    ElseIf IsPtr($interface_) Then
        $sInterface_DllType = "ptr"
    Else
        $sInterface_DllType = "str"
    EndIf

    Local $sSignalDllType
    If IsDllStruct($signal) Then
        $sSignalDllType = "struct*"
    ElseIf IsPtr($signal) Then
        $sSignalDllType = "ptr"
    Else
        $sSignalDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_signal", $sPathDllType, $path, $sInterface_DllType, $interface_, $sSignalDllType, $signal), "g_dbus_message_new_signal", @error)
EndFunc   ;==>_g_dbus_message_new_signal

Func _g_dbus_message_new_method_call($name, $path, $interface_, $method)
    ; GDBusMessage* g_dbus_message_new_method_call(const gchar* name, const gchar* path, const gchar* interface_, const gchar* method);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    ElseIf IsPtr($interface_) Then
        $sInterface_DllType = "ptr"
    Else
        $sInterface_DllType = "str"
    EndIf

    Local $sMethodDllType
    If IsDllStruct($method) Then
        $sMethodDllType = "struct*"
    ElseIf IsPtr($method) Then
        $sMethodDllType = "ptr"
    Else
        $sMethodDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_method_call", $sNameDllType, $name, $sPathDllType, $path, $sInterface_DllType, $interface_, $sMethodDllType, $method), "g_dbus_message_new_method_call", @error)
EndFunc   ;==>_g_dbus_message_new_method_call

Func _g_dbus_message_new_method_reply($method_call_message)
    ; GDBusMessage* g_dbus_message_new_method_reply(GDBusMessage* method_call_message);

    Local $sMethod_call_messageDllType
    If IsDllStruct($method_call_message) Then
        $sMethod_call_messageDllType = "struct*"
    Else
        $sMethod_call_messageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_method_reply", $sMethod_call_messageDllType, $method_call_message), "g_dbus_message_new_method_reply", @error)
EndFunc   ;==>_g_dbus_message_new_method_reply

Func _g_dbus_message_new_method_error($method_call_message, $error_name, $error_message_format)
    ; GDBusMessage* g_dbus_message_new_method_error(GDBusMessage* method_call_message, const gchar* error_name, const gchar** error_message_format);

    Local $sMethod_call_messageDllType
    If IsDllStruct($method_call_message) Then
        $sMethod_call_messageDllType = "struct*"
    Else
        $sMethod_call_messageDllType = "ptr"
    EndIf

    Local $sError_nameDllType
    If IsDllStruct($error_name) Then
        $sError_nameDllType = "struct*"
    ElseIf IsPtr($error_name) Then
        $sError_nameDllType = "ptr"
    Else
        $sError_nameDllType = "str"
    EndIf

    Local $sError_message_formatDllType
    If IsDllStruct($error_message_format) Then
        $sError_message_formatDllType = "struct*"
    ElseIf $error_message_format == Null Then
        $sError_message_formatDllType = "ptr"
    Else
        $sError_message_formatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_method_error", $sMethod_call_messageDllType, $method_call_message, $sError_nameDllType, $error_name, $sError_message_formatDllType, $error_message_format), "g_dbus_message_new_method_error", @error)
EndFunc   ;==>_g_dbus_message_new_method_error

Func _g_dbus_message_new_method_error_valist($method_call_message, $error_name, $error_message_format, $var_args)
    ; GDBusMessage* g_dbus_message_new_method_error_valist(GDBusMessage* method_call_message, const gchar* error_name, const gchar* error_message_format, va_list var_args);

    Local $sMethod_call_messageDllType
    If IsDllStruct($method_call_message) Then
        $sMethod_call_messageDllType = "struct*"
    Else
        $sMethod_call_messageDllType = "ptr"
    EndIf

    Local $sError_nameDllType
    If IsDllStruct($error_name) Then
        $sError_nameDllType = "struct*"
    ElseIf IsPtr($error_name) Then
        $sError_nameDllType = "ptr"
    Else
        $sError_nameDllType = "str"
    EndIf

    Local $sError_message_formatDllType
    If IsDllStruct($error_message_format) Then
        $sError_message_formatDllType = "struct*"
    ElseIf IsPtr($error_message_format) Then
        $sError_message_formatDllType = "ptr"
    Else
        $sError_message_formatDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_method_error_valist", $sMethod_call_messageDllType, $method_call_message, $sError_nameDllType, $error_name, $sError_message_formatDllType, $error_message_format, $sVar_argsDllType, $var_args), "g_dbus_message_new_method_error_valist", @error)
EndFunc   ;==>_g_dbus_message_new_method_error_valist

Func _g_dbus_message_new_method_error_literal($method_call_message, $error_name, $error_message)
    ; GDBusMessage* g_dbus_message_new_method_error_literal(GDBusMessage* method_call_message, const gchar* error_name, const gchar* error_message);

    Local $sMethod_call_messageDllType
    If IsDllStruct($method_call_message) Then
        $sMethod_call_messageDllType = "struct*"
    Else
        $sMethod_call_messageDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_method_error_literal", $sMethod_call_messageDllType, $method_call_message, $sError_nameDllType, $error_name, $sError_messageDllType, $error_message), "g_dbus_message_new_method_error_literal", @error)
EndFunc   ;==>_g_dbus_message_new_method_error_literal

Func _g_dbus_message_print($message, $indent)
    ; gchar* g_dbus_message_print(GDBusMessage* message, guint indent);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_print", $sMessageDllType, $message, "uint", $indent), "g_dbus_message_print", @error)
EndFunc   ;==>_g_dbus_message_print

Func _g_dbus_message_get_locked($message)
    ; gboolean g_dbus_message_get_locked(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_message_get_locked", $sMessageDllType, $message), "g_dbus_message_get_locked", @error)
EndFunc   ;==>_g_dbus_message_get_locked

Func _g_dbus_message_lock($message)
    ; void g_dbus_message_lock(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_lock", $sMessageDllType, $message), "g_dbus_message_lock", @error)
EndFunc   ;==>_g_dbus_message_lock

Func _g_dbus_message_copy($message, $error)
    ; GDBusMessage* g_dbus_message_copy(GDBusMessage* message, GError** error);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_copy", $sMessageDllType, $message, $sErrorDllType, $error), "g_dbus_message_copy", @error)
EndFunc   ;==>_g_dbus_message_copy

Func _g_dbus_message_get_byte_order($message)
    ; GDBusMessageByteOrder g_dbus_message_get_byte_order(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_message_get_byte_order", $sMessageDllType, $message), "g_dbus_message_get_byte_order", @error)
EndFunc   ;==>_g_dbus_message_get_byte_order

Func _g_dbus_message_set_byte_order($message, $byte_order)
    ; void g_dbus_message_set_byte_order(GDBusMessage* message, GDBusMessageByteOrder byte_order);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_byte_order", $sMessageDllType, $message, "int", $byte_order), "g_dbus_message_set_byte_order", @error)
EndFunc   ;==>_g_dbus_message_set_byte_order

Func _g_dbus_message_get_message_type($message)
    ; GDBusMessageType g_dbus_message_get_message_type(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_message_get_message_type", $sMessageDllType, $message), "g_dbus_message_get_message_type", @error)
EndFunc   ;==>_g_dbus_message_get_message_type

Func _g_dbus_message_set_message_type($message, $type)
    ; void g_dbus_message_set_message_type(GDBusMessage* message, GDBusMessageType type);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_message_type", $sMessageDllType, $message, "int", $type), "g_dbus_message_set_message_type", @error)
EndFunc   ;==>_g_dbus_message_set_message_type

Func _g_dbus_message_get_flags($message)
    ; GDBusMessageFlags g_dbus_message_get_flags(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_message_get_flags", $sMessageDllType, $message), "g_dbus_message_get_flags", @error)
EndFunc   ;==>_g_dbus_message_get_flags

Func _g_dbus_message_set_flags($message, $flags)
    ; void g_dbus_message_set_flags(GDBusMessage* message, GDBusMessageFlags flags);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_flags", $sMessageDllType, $message, "int", $flags), "g_dbus_message_set_flags", @error)
EndFunc   ;==>_g_dbus_message_set_flags

Func _g_dbus_message_get_serial($message)
    ; guint32 g_dbus_message_get_serial(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_message_get_serial", $sMessageDllType, $message), "g_dbus_message_get_serial", @error)
EndFunc   ;==>_g_dbus_message_get_serial

Func _g_dbus_message_set_serial($message, $serial)
    ; void g_dbus_message_set_serial(GDBusMessage* message, guint32 serial);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_serial", $sMessageDllType, $message, "uint", $serial), "g_dbus_message_set_serial", @error)
EndFunc   ;==>_g_dbus_message_set_serial

Func _g_dbus_message_get_header($message, $header_field)
    ; GVariant* g_dbus_message_get_header(GDBusMessage* message, GDBusMessageHeaderField header_field);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_header", $sMessageDllType, $message, "int", $header_field), "g_dbus_message_get_header", @error)
EndFunc   ;==>_g_dbus_message_get_header

Func _g_dbus_message_set_header($message, $header_field, $value)
    ; void g_dbus_message_set_header(GDBusMessage* message, GDBusMessageHeaderField header_field, GVariant* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_header", $sMessageDllType, $message, "int", $header_field, $sValueDllType, $value), "g_dbus_message_set_header", @error)
EndFunc   ;==>_g_dbus_message_set_header

Func _g_dbus_message_get_header_fields($message)
    ; guchar* g_dbus_message_get_header_fields(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_header_fields", $sMessageDllType, $message), "g_dbus_message_get_header_fields", @error)
EndFunc   ;==>_g_dbus_message_get_header_fields

Func _g_dbus_message_get_body($message)
    ; GVariant* g_dbus_message_get_body(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_body", $sMessageDllType, $message), "g_dbus_message_get_body", @error)
EndFunc   ;==>_g_dbus_message_get_body

Func _g_dbus_message_set_body($message, $body)
    ; void g_dbus_message_set_body(GDBusMessage* message, GVariant* body);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sBodyDllType
    If IsDllStruct($body) Then
        $sBodyDllType = "struct*"
    Else
        $sBodyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_body", $sMessageDllType, $message, $sBodyDllType, $body), "g_dbus_message_set_body", @error)
EndFunc   ;==>_g_dbus_message_set_body

Func _g_dbus_message_get_reply_serial($message)
    ; guint32 g_dbus_message_get_reply_serial(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_message_get_reply_serial", $sMessageDllType, $message), "g_dbus_message_get_reply_serial", @error)
EndFunc   ;==>_g_dbus_message_get_reply_serial

Func _g_dbus_message_set_reply_serial($message, $value)
    ; void g_dbus_message_set_reply_serial(GDBusMessage* message, guint32 value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_reply_serial", $sMessageDllType, $message, "uint", $value), "g_dbus_message_set_reply_serial", @error)
EndFunc   ;==>_g_dbus_message_set_reply_serial

Func _g_dbus_message_get_interface($message)
    ; const gchar* g_dbus_message_get_interface(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_interface", $sMessageDllType, $message), "g_dbus_message_get_interface", @error)
EndFunc   ;==>_g_dbus_message_get_interface

Func _g_dbus_message_set_interface($message, $value)
    ; void g_dbus_message_set_interface(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_interface", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_interface", @error)
EndFunc   ;==>_g_dbus_message_set_interface

Func _g_dbus_message_get_member($message)
    ; const gchar* g_dbus_message_get_member(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_member", $sMessageDllType, $message), "g_dbus_message_get_member", @error)
EndFunc   ;==>_g_dbus_message_get_member

Func _g_dbus_message_set_member($message, $value)
    ; void g_dbus_message_set_member(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_member", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_member", @error)
EndFunc   ;==>_g_dbus_message_set_member

Func _g_dbus_message_get_path($message)
    ; const gchar* g_dbus_message_get_path(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_path", $sMessageDllType, $message), "g_dbus_message_get_path", @error)
EndFunc   ;==>_g_dbus_message_get_path

Func _g_dbus_message_set_path($message, $value)
    ; void g_dbus_message_set_path(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_path", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_path", @error)
EndFunc   ;==>_g_dbus_message_set_path

Func _g_dbus_message_get_sender($message)
    ; const gchar* g_dbus_message_get_sender(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_sender", $sMessageDllType, $message), "g_dbus_message_get_sender", @error)
EndFunc   ;==>_g_dbus_message_get_sender

Func _g_dbus_message_set_sender($message, $value)
    ; void g_dbus_message_set_sender(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_sender", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_sender", @error)
EndFunc   ;==>_g_dbus_message_set_sender

Func _g_dbus_message_get_destination($message)
    ; const gchar* g_dbus_message_get_destination(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_destination", $sMessageDllType, $message), "g_dbus_message_get_destination", @error)
EndFunc   ;==>_g_dbus_message_get_destination

Func _g_dbus_message_set_destination($message, $value)
    ; void g_dbus_message_set_destination(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_destination", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_destination", @error)
EndFunc   ;==>_g_dbus_message_set_destination

Func _g_dbus_message_get_error_name($message)
    ; const gchar* g_dbus_message_get_error_name(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_error_name", $sMessageDllType, $message), "g_dbus_message_get_error_name", @error)
EndFunc   ;==>_g_dbus_message_get_error_name

Func _g_dbus_message_set_error_name($message, $value)
    ; void g_dbus_message_set_error_name(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_error_name", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_error_name", @error)
EndFunc   ;==>_g_dbus_message_set_error_name

Func _g_dbus_message_get_signature($message)
    ; const gchar* g_dbus_message_get_signature(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_signature", $sMessageDllType, $message), "g_dbus_message_get_signature", @error)
EndFunc   ;==>_g_dbus_message_get_signature

Func _g_dbus_message_set_signature($message, $value)
    ; void g_dbus_message_set_signature(GDBusMessage* message, const gchar* value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_signature", $sMessageDllType, $message, $sValueDllType, $value), "g_dbus_message_set_signature", @error)
EndFunc   ;==>_g_dbus_message_set_signature

Func _g_dbus_message_get_num_unix_fds($message)
    ; guint32 g_dbus_message_get_num_unix_fds(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_message_get_num_unix_fds", $sMessageDllType, $message), "g_dbus_message_get_num_unix_fds", @error)
EndFunc   ;==>_g_dbus_message_get_num_unix_fds

Func _g_dbus_message_set_num_unix_fds($message, $value)
    ; void g_dbus_message_set_num_unix_fds(GDBusMessage* message, guint32 value);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_message_set_num_unix_fds", $sMessageDllType, $message, "uint", $value), "g_dbus_message_set_num_unix_fds", @error)
EndFunc   ;==>_g_dbus_message_set_num_unix_fds

Func _g_dbus_message_get_arg0($message)
    ; const gchar* g_dbus_message_get_arg0(GDBusMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_get_arg0", $sMessageDllType, $message), "g_dbus_message_get_arg0", @error)
EndFunc   ;==>_g_dbus_message_get_arg0

Func _g_dbus_message_new_from_blob($blob, $blob_len, $capabilities, $error)
    ; GDBusMessage* g_dbus_message_new_from_blob(guchar* blob, gsize blob_len, GDBusCapabilityFlags capabilities, GError** error);

    Local $sBlobDllType
    If IsDllStruct($blob) Then
        $sBlobDllType = "struct*"
    Else
        $sBlobDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_new_from_blob", $sBlobDllType, $blob, "uint64", $blob_len, "int", $capabilities, $sErrorDllType, $error), "g_dbus_message_new_from_blob", @error)
EndFunc   ;==>_g_dbus_message_new_from_blob

Func _g_dbus_message_bytes_needed($blob, $blob_len, $error)
    ; gssize g_dbus_message_bytes_needed(guchar* blob, gsize blob_len, GError** error);

    Local $sBlobDllType
    If IsDllStruct($blob) Then
        $sBlobDllType = "struct*"
    Else
        $sBlobDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_dbus_message_bytes_needed", $sBlobDllType, $blob, "uint64", $blob_len, $sErrorDllType, $error), "g_dbus_message_bytes_needed", @error)
EndFunc   ;==>_g_dbus_message_bytes_needed

Func _g_dbus_message_to_blob($message, $out_size, $capabilities, $error)
    ; guchar* g_dbus_message_to_blob(GDBusMessage* message, gsize* out_size, GDBusCapabilityFlags capabilities, GError** error);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sOut_sizeDllType
    If IsDllStruct($out_size) Then
        $sOut_sizeDllType = "struct*"
    Else
        $sOut_sizeDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_message_to_blob", $sMessageDllType, $message, $sOut_sizeDllType, $out_size, "int", $capabilities, $sErrorDllType, $error), "g_dbus_message_to_blob", @error)
EndFunc   ;==>_g_dbus_message_to_blob

Func _g_dbus_message_to_gerror($message, $error)
    ; gboolean g_dbus_message_to_gerror(GDBusMessage* message, GError** error);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_message_to_gerror", $sMessageDllType, $message, $sErrorDllType, $error), "g_dbus_message_to_gerror", @error)
EndFunc   ;==>_g_dbus_message_to_gerror
