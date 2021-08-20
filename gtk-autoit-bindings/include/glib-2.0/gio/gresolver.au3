#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_resolver_get_type()
    ; GType g_resolver_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_resolver_get_type"), "g_resolver_get_type", @error)
EndFunc   ;==>_g_resolver_get_type

Func _g_resolver_get_default()
    ; GResolver* g_resolver_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_get_default"), "g_resolver_get_default", @error)
EndFunc   ;==>_g_resolver_get_default

Func _g_resolver_set_default($resolver)
    ; void g_resolver_set_default(GResolver* resolver);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_set_default", $sResolverDllType, $resolver), "g_resolver_set_default", @error)
EndFunc   ;==>_g_resolver_set_default

Func _g_resolver_lookup_by_name($resolver, $hostname, $cancellable, $error)
    ; GList* g_resolver_lookup_by_name(GResolver* resolver, const gchar* hostname, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_name", $sResolverDllType, $resolver, $sHostnameDllType, $hostname, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_resolver_lookup_by_name", @error)
EndFunc   ;==>_g_resolver_lookup_by_name

Func _g_resolver_lookup_by_name_async($resolver, $hostname, $cancellable, $callback, $user_data)
    ; void g_resolver_lookup_by_name_async(GResolver* resolver, const gchar* hostname, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_lookup_by_name_async", $sResolverDllType, $resolver, $sHostnameDllType, $hostname, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_resolver_lookup_by_name_async", @error)
EndFunc   ;==>_g_resolver_lookup_by_name_async

Func _g_resolver_lookup_by_name_finish($resolver, $result, $error)
    ; GList* g_resolver_lookup_by_name_finish(GResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_name_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_resolver_lookup_by_name_finish", @error)
EndFunc   ;==>_g_resolver_lookup_by_name_finish

Func _g_resolver_lookup_by_name_with_flags_async($resolver, $hostname, $flags, $cancellable, $callback, $user_data)
    ; void g_resolver_lookup_by_name_with_flags_async(GResolver* resolver, const gchar* hostname, GResolverNameLookupFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_lookup_by_name_with_flags_async", $sResolverDllType, $resolver, $sHostnameDllType, $hostname, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_resolver_lookup_by_name_with_flags_async", @error)
EndFunc   ;==>_g_resolver_lookup_by_name_with_flags_async

Func _g_resolver_lookup_by_name_with_flags_finish($resolver, $result, $error)
    ; GList* g_resolver_lookup_by_name_with_flags_finish(GResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_name_with_flags_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_resolver_lookup_by_name_with_flags_finish", @error)
EndFunc   ;==>_g_resolver_lookup_by_name_with_flags_finish

Func _g_resolver_lookup_by_name_with_flags($resolver, $hostname, $flags, $cancellable, $error)
    ; GList* g_resolver_lookup_by_name_with_flags(GResolver* resolver, const gchar* hostname, GResolverNameLookupFlags flags, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_name_with_flags", $sResolverDllType, $resolver, $sHostnameDllType, $hostname, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_resolver_lookup_by_name_with_flags", @error)
EndFunc   ;==>_g_resolver_lookup_by_name_with_flags

Func _g_resolver_free_addresses($addresses)
    ; void g_resolver_free_addresses(GList* addresses);

    Local $sAddressesDllType
    If IsDllStruct($addresses) Then
        $sAddressesDllType = "struct*"
    Else
        $sAddressesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_free_addresses", $sAddressesDllType, $addresses), "g_resolver_free_addresses", @error)
EndFunc   ;==>_g_resolver_free_addresses

Func _g_resolver_lookup_by_address($resolver, $address, $cancellable, $error)
    ; gchar* g_resolver_lookup_by_address(GResolver* resolver, GInetAddress* address, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_address", $sResolverDllType, $resolver, $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_resolver_lookup_by_address", @error)
EndFunc   ;==>_g_resolver_lookup_by_address

Func _g_resolver_lookup_by_address_async($resolver, $address, $cancellable, $callback, $user_data)
    ; void g_resolver_lookup_by_address_async(GResolver* resolver, GInetAddress* address, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_lookup_by_address_async", $sResolverDllType, $resolver, $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_resolver_lookup_by_address_async", @error)
EndFunc   ;==>_g_resolver_lookup_by_address_async

Func _g_resolver_lookup_by_address_finish($resolver, $result, $error)
    ; gchar* g_resolver_lookup_by_address_finish(GResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_by_address_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_resolver_lookup_by_address_finish", @error)
EndFunc   ;==>_g_resolver_lookup_by_address_finish

Func _g_resolver_lookup_service($resolver, $service, $protocol, $domain, $cancellable, $error)
    ; GList* g_resolver_lookup_service(GResolver* resolver, const gchar* service, const gchar* protocol, const gchar* domain, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    ElseIf IsPtr($service) Then
        $sServiceDllType = "ptr"
    Else
        $sServiceDllType = "str"
    EndIf

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_service", $sResolverDllType, $resolver, $sServiceDllType, $service, $sProtocolDllType, $protocol, $sDomainDllType, $domain, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_resolver_lookup_service", @error)
EndFunc   ;==>_g_resolver_lookup_service

Func _g_resolver_lookup_service_async($resolver, $service, $protocol, $domain, $cancellable, $callback, $user_data)
    ; void g_resolver_lookup_service_async(GResolver* resolver, const gchar* service, const gchar* protocol, const gchar* domain, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    ElseIf IsPtr($service) Then
        $sServiceDllType = "ptr"
    Else
        $sServiceDllType = "str"
    EndIf

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_lookup_service_async", $sResolverDllType, $resolver, $sServiceDllType, $service, $sProtocolDllType, $protocol, $sDomainDllType, $domain, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_resolver_lookup_service_async", @error)
EndFunc   ;==>_g_resolver_lookup_service_async

Func _g_resolver_lookup_service_finish($resolver, $result, $error)
    ; GList* g_resolver_lookup_service_finish(GResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_service_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_resolver_lookup_service_finish", @error)
EndFunc   ;==>_g_resolver_lookup_service_finish

Func _g_resolver_lookup_records($resolver, $rrname, $record_type, $cancellable, $error)
    ; GList* g_resolver_lookup_records(GResolver* resolver, const gchar* rrname, GResolverRecordType record_type, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sRrnameDllType
    If IsDllStruct($rrname) Then
        $sRrnameDllType = "struct*"
    ElseIf IsPtr($rrname) Then
        $sRrnameDllType = "ptr"
    Else
        $sRrnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_records", $sResolverDllType, $resolver, $sRrnameDllType, $rrname, "int", $record_type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_resolver_lookup_records", @error)
EndFunc   ;==>_g_resolver_lookup_records

Func _g_resolver_lookup_records_async($resolver, $rrname, $record_type, $cancellable, $callback, $user_data)
    ; void g_resolver_lookup_records_async(GResolver* resolver, const gchar* rrname, GResolverRecordType record_type, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sRrnameDllType
    If IsDllStruct($rrname) Then
        $sRrnameDllType = "struct*"
    ElseIf IsPtr($rrname) Then
        $sRrnameDllType = "ptr"
    Else
        $sRrnameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_lookup_records_async", $sResolverDllType, $resolver, $sRrnameDllType, $rrname, "int", $record_type, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_resolver_lookup_records_async", @error)
EndFunc   ;==>_g_resolver_lookup_records_async

Func _g_resolver_lookup_records_finish($resolver, $result, $error)
    ; GList* g_resolver_lookup_records_finish(GResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resolver_lookup_records_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_resolver_lookup_records_finish", @error)
EndFunc   ;==>_g_resolver_lookup_records_finish

Func _g_resolver_free_targets($targets)
    ; void g_resolver_free_targets(GList* targets);

    Local $sTargetsDllType
    If IsDllStruct($targets) Then
        $sTargetsDllType = "struct*"
    Else
        $sTargetsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resolver_free_targets", $sTargetsDllType, $targets), "g_resolver_free_targets", @error)
EndFunc   ;==>_g_resolver_free_targets

Func _g_resolver_error_quark()
    ; GQuark g_resolver_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_resolver_error_quark"), "g_resolver_error_quark", @error)
EndFunc   ;==>_g_resolver_error_quark
