#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_error_domain_register_static($error_type_name, $error_type_private_size, $error_type_init, $error_type_copy, $error_type_clear)
    ; GQuark g_error_domain_register_static(const char* error_type_name, gsize error_type_private_size, GErrorInitFunc error_type_init, GErrorCopyFunc error_type_copy, GErrorClearFunc error_type_clear);

    Local $sError_type_nameDllType
    If IsDllStruct($error_type_name) Then
        $sError_type_nameDllType = "struct*"
    ElseIf IsPtr($error_type_name) Then
        $sError_type_nameDllType = "ptr"
    Else
        $sError_type_nameDllType = "str"
    EndIf

    Local $sError_type_initDllType
    If IsDllStruct($error_type_init) Then
        $sError_type_initDllType = "struct*"
    Else
        $sError_type_initDllType = "ptr"
    EndIf

    Local $sError_type_copyDllType
    If IsDllStruct($error_type_copy) Then
        $sError_type_copyDllType = "struct*"
    Else
        $sError_type_copyDllType = "ptr"
    EndIf

    Local $sError_type_clearDllType
    If IsDllStruct($error_type_clear) Then
        $sError_type_clearDllType = "struct*"
    Else
        $sError_type_clearDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_error_domain_register_static", $sError_type_nameDllType, $error_type_name, "uint64", $error_type_private_size, $sError_type_initDllType, $error_type_init, $sError_type_copyDllType, $error_type_copy, $sError_type_clearDllType, $error_type_clear), "g_error_domain_register_static", @error)
EndFunc   ;==>_g_error_domain_register_static

Func _g_error_domain_register($error_type_name, $error_type_private_size, $error_type_init, $error_type_copy, $error_type_clear)
    ; GQuark g_error_domain_register(const char* error_type_name, gsize error_type_private_size, GErrorInitFunc error_type_init, GErrorCopyFunc error_type_copy, GErrorClearFunc error_type_clear);

    Local $sError_type_nameDllType
    If IsDllStruct($error_type_name) Then
        $sError_type_nameDllType = "struct*"
    ElseIf IsPtr($error_type_name) Then
        $sError_type_nameDllType = "ptr"
    Else
        $sError_type_nameDllType = "str"
    EndIf

    Local $sError_type_initDllType
    If IsDllStruct($error_type_init) Then
        $sError_type_initDllType = "struct*"
    Else
        $sError_type_initDllType = "ptr"
    EndIf

    Local $sError_type_copyDllType
    If IsDllStruct($error_type_copy) Then
        $sError_type_copyDllType = "struct*"
    Else
        $sError_type_copyDllType = "ptr"
    EndIf

    Local $sError_type_clearDllType
    If IsDllStruct($error_type_clear) Then
        $sError_type_clearDllType = "struct*"
    Else
        $sError_type_clearDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_error_domain_register", $sError_type_nameDllType, $error_type_name, "uint64", $error_type_private_size, $sError_type_initDllType, $error_type_init, $sError_type_copyDllType, $error_type_copy, $sError_type_clearDllType, $error_type_clear), "g_error_domain_register", @error)
EndFunc   ;==>_g_error_domain_register

Func _g_error_new($domain, $code, $format)
    ; GError* g_error_new(GQuark domain, gint code, const gchar** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_error_new", "uint", $domain, "int", $code, $sFormatDllType, $format), "g_error_new", @error)
EndFunc   ;==>_g_error_new

Func _g_error_new_literal($domain, $code, $message)
    ; GError* g_error_new_literal(GQuark domain, gint code, const gchar* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_error_new_literal", "uint", $domain, "int", $code, $sMessageDllType, $message), "g_error_new_literal", @error)
EndFunc   ;==>_g_error_new_literal

Func _g_error_new_valist($domain, $code, $format, $args)
    ; GError* g_error_new_valist(GQuark domain, gint code, const gchar* format, va_list args);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_error_new_valist", "uint", $domain, "int", $code, $sFormatDllType, $format, $sArgsDllType, $args), "g_error_new_valist", @error)
EndFunc   ;==>_g_error_new_valist

Func _g_error_free($error)
    ; void g_error_free(GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_error_free", $sErrorDllType, $error), "g_error_free", @error)
EndFunc   ;==>_g_error_free

Func _g_error_copy($error)
    ; GError* g_error_copy(const GError* error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_error_copy", $sErrorDllType, $error), "g_error_copy", @error)
EndFunc   ;==>_g_error_copy

Func _g_error_matches($error, $domain, $code)
    ; gboolean g_error_matches(const GError* error, GQuark domain, gint code);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_error_matches", $sErrorDllType, $error, "uint", $domain, "int", $code), "g_error_matches", @error)
EndFunc   ;==>_g_error_matches

Func _g_set_error($err, $domain, $code, $format)
    ; void g_set_error(GError** err, GQuark domain, gint code, const gchar** format);

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_set_error", $sErrDllType, $err, "uint", $domain, "int", $code, $sFormatDllType, $format), "g_set_error", @error)
EndFunc   ;==>_g_set_error

Func _g_set_error_literal($err, $domain, $code, $message)
    ; void g_set_error_literal(GError** err, GQuark domain, gint code, const gchar* message);

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_set_error_literal", $sErrDllType, $err, "uint", $domain, "int", $code, $sMessageDllType, $message), "g_set_error_literal", @error)
EndFunc   ;==>_g_set_error_literal

Func _g_propagate_error($dest, $src)
    ; void g_propagate_error(GError** dest, GError* src);

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    ElseIf $dest == Null Then
        $sDestDllType = "ptr"
    Else
        $sDestDllType = "ptr*"
    EndIf

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_propagate_error", $sDestDllType, $dest, $sSrcDllType, $src), "g_propagate_error", @error)
EndFunc   ;==>_g_propagate_error

Func _g_clear_error($err)
    ; void g_clear_error(GError** err);

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_error", $sErrDllType, $err), "g_clear_error", @error)
EndFunc   ;==>_g_clear_error

Func _g_prefix_error($err, $format)
    ; void g_prefix_error(GError** err, const gchar** format);

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_prefix_error", $sErrDllType, $err, $sFormatDllType, $format), "g_prefix_error", @error)
EndFunc   ;==>_g_prefix_error

Func _g_prefix_error_literal($err, $prefix)
    ; void g_prefix_error_literal(GError** err, const gchar* prefix);

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf

    Local $sPrefixDllType
    If IsDllStruct($prefix) Then
        $sPrefixDllType = "struct*"
    ElseIf IsPtr($prefix) Then
        $sPrefixDllType = "ptr"
    Else
        $sPrefixDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_prefix_error_literal", $sErrDllType, $err, $sPrefixDllType, $prefix), "g_prefix_error_literal", @error)
EndFunc   ;==>_g_prefix_error_literal

Func _g_propagate_prefixed_error($dest, $src, $format)
    ; void g_propagate_prefixed_error(GError** dest, GError* src, const gchar** format);

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    ElseIf $dest == Null Then
        $sDestDllType = "ptr"
    Else
        $sDestDllType = "ptr*"
    EndIf

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_propagate_prefixed_error", $sDestDllType, $dest, $sSrcDllType, $src, $sFormatDllType, $format), "g_propagate_prefixed_error", @error)
EndFunc   ;==>_g_propagate_prefixed_error
