#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_get_type()
    ; GType g_socket_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_get_type"), "g_socket_get_type", @error)
EndFunc   ;==>_g_socket_get_type

Func _g_socket_new($family, $type, $protocol, $error)
    ; GSocket* g_socket_new(GSocketFamily family, GSocketType type, GSocketProtocol protocol, GError** error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_new", "int", $family, "int", $type, "int", $protocol, $sErrorDllType, $error), "g_socket_new", @error)
EndFunc   ;==>_g_socket_new

Func _g_socket_new_from_fd($fd, $error)
    ; GSocket* g_socket_new_from_fd(gint fd, GError** error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_new_from_fd", "int", $fd, $sErrorDllType, $error), "g_socket_new_from_fd", @error)
EndFunc   ;==>_g_socket_new_from_fd

Func _g_socket_get_fd($socket)
    ; int g_socket_get_fd(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_fd", $sSocketDllType, $socket), "g_socket_get_fd", @error)
EndFunc   ;==>_g_socket_get_fd

Func _g_socket_get_family($socket)
    ; GSocketFamily g_socket_get_family(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_family", $sSocketDllType, $socket), "g_socket_get_family", @error)
EndFunc   ;==>_g_socket_get_family

Func _g_socket_get_socket_type($socket)
    ; GSocketType g_socket_get_socket_type(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_socket_type", $sSocketDllType, $socket), "g_socket_get_socket_type", @error)
EndFunc   ;==>_g_socket_get_socket_type

Func _g_socket_get_protocol($socket)
    ; GSocketProtocol g_socket_get_protocol(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_protocol", $sSocketDllType, $socket), "g_socket_get_protocol", @error)
EndFunc   ;==>_g_socket_get_protocol

Func _g_socket_get_local_address($socket, $error)
    ; GSocketAddress* g_socket_get_local_address(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_get_local_address", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_get_local_address", @error)
EndFunc   ;==>_g_socket_get_local_address

Func _g_socket_get_remote_address($socket, $error)
    ; GSocketAddress* g_socket_get_remote_address(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_get_remote_address", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_get_remote_address", @error)
EndFunc   ;==>_g_socket_get_remote_address

Func _g_socket_set_blocking($socket, $blocking)
    ; void g_socket_set_blocking(GSocket* socket, gboolean blocking);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_blocking", $sSocketDllType, $socket, "int", $blocking), "g_socket_set_blocking", @error)
EndFunc   ;==>_g_socket_set_blocking

Func _g_socket_get_blocking($socket)
    ; gboolean g_socket_get_blocking(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_blocking", $sSocketDllType, $socket), "g_socket_get_blocking", @error)
EndFunc   ;==>_g_socket_get_blocking

Func _g_socket_set_keepalive($socket, $keepalive)
    ; void g_socket_set_keepalive(GSocket* socket, gboolean keepalive);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_keepalive", $sSocketDllType, $socket, "int", $keepalive), "g_socket_set_keepalive", @error)
EndFunc   ;==>_g_socket_set_keepalive

Func _g_socket_get_keepalive($socket)
    ; gboolean g_socket_get_keepalive(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_keepalive", $sSocketDllType, $socket), "g_socket_get_keepalive", @error)
EndFunc   ;==>_g_socket_get_keepalive

Func _g_socket_get_listen_backlog($socket)
    ; gint g_socket_get_listen_backlog(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_listen_backlog", $sSocketDllType, $socket), "g_socket_get_listen_backlog", @error)
EndFunc   ;==>_g_socket_get_listen_backlog

Func _g_socket_set_listen_backlog($socket, $backlog)
    ; void g_socket_set_listen_backlog(GSocket* socket, gint backlog);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_listen_backlog", $sSocketDllType, $socket, "int", $backlog), "g_socket_set_listen_backlog", @error)
EndFunc   ;==>_g_socket_set_listen_backlog

Func _g_socket_get_timeout($socket)
    ; guint g_socket_get_timeout(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_socket_get_timeout", $sSocketDllType, $socket), "g_socket_get_timeout", @error)
EndFunc   ;==>_g_socket_get_timeout

Func _g_socket_set_timeout($socket, $timeout)
    ; void g_socket_set_timeout(GSocket* socket, guint timeout);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_timeout", $sSocketDllType, $socket, "uint", $timeout), "g_socket_set_timeout", @error)
EndFunc   ;==>_g_socket_set_timeout

Func _g_socket_get_ttl($socket)
    ; guint g_socket_get_ttl(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_socket_get_ttl", $sSocketDllType, $socket), "g_socket_get_ttl", @error)
EndFunc   ;==>_g_socket_get_ttl

Func _g_socket_set_ttl($socket, $ttl)
    ; void g_socket_set_ttl(GSocket* socket, guint ttl);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_ttl", $sSocketDllType, $socket, "uint", $ttl), "g_socket_set_ttl", @error)
EndFunc   ;==>_g_socket_set_ttl

Func _g_socket_get_broadcast($socket)
    ; gboolean g_socket_get_broadcast(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_broadcast", $sSocketDllType, $socket), "g_socket_get_broadcast", @error)
EndFunc   ;==>_g_socket_get_broadcast

Func _g_socket_set_broadcast($socket, $broadcast)
    ; void g_socket_set_broadcast(GSocket* socket, gboolean broadcast);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_broadcast", $sSocketDllType, $socket, "int", $broadcast), "g_socket_set_broadcast", @error)
EndFunc   ;==>_g_socket_set_broadcast

Func _g_socket_get_multicast_loopback($socket)
    ; gboolean g_socket_get_multicast_loopback(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_multicast_loopback", $sSocketDllType, $socket), "g_socket_get_multicast_loopback", @error)
EndFunc   ;==>_g_socket_get_multicast_loopback

Func _g_socket_set_multicast_loopback($socket, $loopback)
    ; void g_socket_set_multicast_loopback(GSocket* socket, gboolean loopback);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_multicast_loopback", $sSocketDllType, $socket, "int", $loopback), "g_socket_set_multicast_loopback", @error)
EndFunc   ;==>_g_socket_set_multicast_loopback

Func _g_socket_get_multicast_ttl($socket)
    ; guint g_socket_get_multicast_ttl(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_socket_get_multicast_ttl", $sSocketDllType, $socket), "g_socket_get_multicast_ttl", @error)
EndFunc   ;==>_g_socket_get_multicast_ttl

Func _g_socket_set_multicast_ttl($socket, $ttl)
    ; void g_socket_set_multicast_ttl(GSocket* socket, guint ttl);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_set_multicast_ttl", $sSocketDllType, $socket, "uint", $ttl), "g_socket_set_multicast_ttl", @error)
EndFunc   ;==>_g_socket_set_multicast_ttl

Func _g_socket_is_connected($socket)
    ; gboolean g_socket_is_connected(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_is_connected", $sSocketDllType, $socket), "g_socket_is_connected", @error)
EndFunc   ;==>_g_socket_is_connected

Func _g_socket_bind($socket, $address, $allow_reuse, $error)
    ; gboolean g_socket_bind(GSocket* socket, GSocketAddress* address, gboolean allow_reuse, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_bind", $sSocketDllType, $socket, $sAddressDllType, $address, "int", $allow_reuse, $sErrorDllType, $error), "g_socket_bind", @error)
EndFunc   ;==>_g_socket_bind

Func _g_socket_join_multicast_group($socket, $group, $source_specific, $iface, $error)
    ; gboolean g_socket_join_multicast_group(GSocket* socket, GInetAddress* group, gboolean source_specific, const gchar* iface, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sIfaceDllType
    If IsDllStruct($iface) Then
        $sIfaceDllType = "struct*"
    ElseIf IsPtr($iface) Then
        $sIfaceDllType = "ptr"
    Else
        $sIfaceDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_join_multicast_group", $sSocketDllType, $socket, $sGroupDllType, $group, "int", $source_specific, $sIfaceDllType, $iface, $sErrorDllType, $error), "g_socket_join_multicast_group", @error)
EndFunc   ;==>_g_socket_join_multicast_group

Func _g_socket_leave_multicast_group($socket, $group, $source_specific, $iface, $error)
    ; gboolean g_socket_leave_multicast_group(GSocket* socket, GInetAddress* group, gboolean source_specific, const gchar* iface, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sIfaceDllType
    If IsDllStruct($iface) Then
        $sIfaceDllType = "struct*"
    ElseIf IsPtr($iface) Then
        $sIfaceDllType = "ptr"
    Else
        $sIfaceDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_leave_multicast_group", $sSocketDllType, $socket, $sGroupDllType, $group, "int", $source_specific, $sIfaceDllType, $iface, $sErrorDllType, $error), "g_socket_leave_multicast_group", @error)
EndFunc   ;==>_g_socket_leave_multicast_group

Func _g_socket_join_multicast_group_ssm($socket, $group, $source_specific, $iface, $error)
    ; gboolean g_socket_join_multicast_group_ssm(GSocket* socket, GInetAddress* group, GInetAddress* source_specific, const gchar* iface, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sSource_specificDllType
    If IsDllStruct($source_specific) Then
        $sSource_specificDllType = "struct*"
    Else
        $sSource_specificDllType = "ptr"
    EndIf

    Local $sIfaceDllType
    If IsDllStruct($iface) Then
        $sIfaceDllType = "struct*"
    ElseIf IsPtr($iface) Then
        $sIfaceDllType = "ptr"
    Else
        $sIfaceDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_join_multicast_group_ssm", $sSocketDllType, $socket, $sGroupDllType, $group, $sSource_specificDllType, $source_specific, $sIfaceDllType, $iface, $sErrorDllType, $error), "g_socket_join_multicast_group_ssm", @error)
EndFunc   ;==>_g_socket_join_multicast_group_ssm

Func _g_socket_leave_multicast_group_ssm($socket, $group, $source_specific, $iface, $error)
    ; gboolean g_socket_leave_multicast_group_ssm(GSocket* socket, GInetAddress* group, GInetAddress* source_specific, const gchar* iface, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sSource_specificDllType
    If IsDllStruct($source_specific) Then
        $sSource_specificDllType = "struct*"
    Else
        $sSource_specificDllType = "ptr"
    EndIf

    Local $sIfaceDllType
    If IsDllStruct($iface) Then
        $sIfaceDllType = "struct*"
    ElseIf IsPtr($iface) Then
        $sIfaceDllType = "ptr"
    Else
        $sIfaceDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_leave_multicast_group_ssm", $sSocketDllType, $socket, $sGroupDllType, $group, $sSource_specificDllType, $source_specific, $sIfaceDllType, $iface, $sErrorDllType, $error), "g_socket_leave_multicast_group_ssm", @error)
EndFunc   ;==>_g_socket_leave_multicast_group_ssm

Func _g_socket_connect($socket, $address, $cancellable, $error)
    ; gboolean g_socket_connect(GSocket* socket, GSocketAddress* address, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_connect", $sSocketDllType, $socket, $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_connect", @error)
EndFunc   ;==>_g_socket_connect

Func _g_socket_check_connect_result($socket, $error)
    ; gboolean g_socket_check_connect_result(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_check_connect_result", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_check_connect_result", @error)
EndFunc   ;==>_g_socket_check_connect_result

Func _g_socket_get_available_bytes($socket)
    ; gssize g_socket_get_available_bytes(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_get_available_bytes", $sSocketDllType, $socket), "g_socket_get_available_bytes", @error)
EndFunc   ;==>_g_socket_get_available_bytes

Func _g_socket_condition_check($socket, $condition)
    ; GIOCondition g_socket_condition_check(GSocket* socket, GIOCondition condition);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_condition_check", $sSocketDllType, $socket, "int", $condition), "g_socket_condition_check", @error)
EndFunc   ;==>_g_socket_condition_check

Func _g_socket_condition_wait($socket, $condition, $cancellable, $error)
    ; gboolean g_socket_condition_wait(GSocket* socket, GIOCondition condition, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_condition_wait", $sSocketDllType, $socket, "int", $condition, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_condition_wait", @error)
EndFunc   ;==>_g_socket_condition_wait

Func _g_socket_condition_timed_wait($socket, $condition, $timeout_us, $cancellable, $error)
    ; gboolean g_socket_condition_timed_wait(GSocket* socket, GIOCondition condition, gint64 timeout_us, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_condition_timed_wait", $sSocketDllType, $socket, "int", $condition, "int64", $timeout_us, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_condition_timed_wait", @error)
EndFunc   ;==>_g_socket_condition_timed_wait

Func _g_socket_accept($socket, $cancellable, $error)
    ; GSocket* g_socket_accept(GSocket* socket, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_accept", $sSocketDllType, $socket, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_accept", @error)
EndFunc   ;==>_g_socket_accept

Func _g_socket_listen($socket, $error)
    ; gboolean g_socket_listen(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_listen", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_listen", @error)
EndFunc   ;==>_g_socket_listen

Func _g_socket_receive($socket, $buffer, $size, $cancellable, $error)
    ; gssize g_socket_receive(GSocket* socket, gchar* buffer, gsize size, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_receive", $sSocketDllType, $socket, $sBufferDllType, $buffer, "uint64", $size, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_receive", @error)
EndFunc   ;==>_g_socket_receive

Func _g_socket_receive_from($socket, $address, $buffer, $size, $cancellable, $error)
    ; gssize g_socket_receive_from(GSocket* socket, GSocketAddress** address, gchar* buffer, gsize size, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf $address == Null Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "ptr*"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_receive_from", $sSocketDllType, $socket, $sAddressDllType, $address, $sBufferDllType, $buffer, "uint64", $size, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_receive_from", @error)
EndFunc   ;==>_g_socket_receive_from

Func _g_socket_send($socket, $buffer, $size, $cancellable, $error)
    ; gssize g_socket_send(GSocket* socket, const gchar* buffer, gsize size, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_send", $sSocketDllType, $socket, $sBufferDllType, $buffer, "uint64", $size, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send", @error)
EndFunc   ;==>_g_socket_send

Func _g_socket_send_to($socket, $address, $buffer, $size, $cancellable, $error)
    ; gssize g_socket_send_to(GSocket* socket, GSocketAddress* address, const gchar* buffer, gsize size, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_send_to", $sSocketDllType, $socket, $sAddressDllType, $address, $sBufferDllType, $buffer, "uint64", $size, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send_to", @error)
EndFunc   ;==>_g_socket_send_to

Func _g_socket_receive_message($socket, $address, $vectors, $num_vectors, $messages, $num_messages, $flags, $cancellable, $error)
    ; gssize g_socket_receive_message(GSocket* socket, GSocketAddress** address, GInputVector* vectors, gint num_vectors, GSocketControlMessage*** messages, gint* num_messages, gint* flags, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf $address == Null Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "ptr*"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
    EndIf

    Local $sMessagesDllType
    If IsDllStruct($messages) Then
        $sMessagesDllType = "struct*"
    ElseIf $messages == Null Then
        $sMessagesDllType = "ptr"
    Else
        $sMessagesDllType = "ptr*"
    EndIf

    Local $sNum_messagesDllType
    If IsDllStruct($num_messages) Then
        $sNum_messagesDllType = "struct*"
    Else
        $sNum_messagesDllType = "int*"
    EndIf

    Local $sFlagsDllType
    If IsDllStruct($flags) Then
        $sFlagsDllType = "struct*"
    Else
        $sFlagsDllType = "int*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_receive_message", $sSocketDllType, $socket, $sAddressDllType, $address, $sVectorsDllType, $vectors, "int", $num_vectors, $sMessagesDllType, $messages, $sNum_messagesDllType, $num_messages, $sFlagsDllType, $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_receive_message", @error)
EndFunc   ;==>_g_socket_receive_message

Func _g_socket_send_message($socket, $address, $vectors, $num_vectors, $messages, $num_messages, $flags, $cancellable, $error)
    ; gssize g_socket_send_message(GSocket* socket, GSocketAddress* address, GOutputVector* vectors, gint num_vectors, GSocketControlMessage** messages, gint num_messages, gint flags, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
    EndIf

    Local $sMessagesDllType
    If IsDllStruct($messages) Then
        $sMessagesDllType = "struct*"
    ElseIf $messages == Null Then
        $sMessagesDllType = "ptr"
    Else
        $sMessagesDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_send_message", $sSocketDllType, $socket, $sAddressDllType, $address, $sVectorsDllType, $vectors, "int", $num_vectors, $sMessagesDllType, $messages, "int", $num_messages, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send_message", @error)
EndFunc   ;==>_g_socket_send_message

Func _g_socket_receive_messages($socket, $messages, $num_messages, $flags, $cancellable, $error)
    ; gint g_socket_receive_messages(GSocket* socket, GInputMessage* messages, guint num_messages, gint flags, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sMessagesDllType
    If IsDllStruct($messages) Then
        $sMessagesDllType = "struct*"
    Else
        $sMessagesDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_receive_messages", $sSocketDllType, $socket, $sMessagesDllType, $messages, "uint", $num_messages, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_receive_messages", @error)
EndFunc   ;==>_g_socket_receive_messages

Func _g_socket_send_messages($socket, $messages, $num_messages, $flags, $cancellable, $error)
    ; gint g_socket_send_messages(GSocket* socket, GOutputMessage* messages, guint num_messages, gint flags, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sMessagesDllType
    If IsDllStruct($messages) Then
        $sMessagesDllType = "struct*"
    Else
        $sMessagesDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_send_messages", $sSocketDllType, $socket, $sMessagesDllType, $messages, "uint", $num_messages, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send_messages", @error)
EndFunc   ;==>_g_socket_send_messages

Func _g_socket_close($socket, $error)
    ; gboolean g_socket_close(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_close", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_close", @error)
EndFunc   ;==>_g_socket_close

Func _g_socket_shutdown($socket, $shutdown_read, $shutdown_write, $error)
    ; gboolean g_socket_shutdown(GSocket* socket, gboolean shutdown_read, gboolean shutdown_write, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_shutdown", $sSocketDllType, $socket, "int", $shutdown_read, "int", $shutdown_write, $sErrorDllType, $error), "g_socket_shutdown", @error)
EndFunc   ;==>_g_socket_shutdown

Func _g_socket_is_closed($socket)
    ; gboolean g_socket_is_closed(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_is_closed", $sSocketDllType, $socket), "g_socket_is_closed", @error)
EndFunc   ;==>_g_socket_is_closed

Func _g_socket_create_source($socket, $condition, $cancellable)
    ; GSource* g_socket_create_source(GSocket* socket, GIOCondition condition, GCancellable* cancellable);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_create_source", $sSocketDllType, $socket, "int", $condition, $sCancellableDllType, $cancellable), "g_socket_create_source", @error)
EndFunc   ;==>_g_socket_create_source

Func _g_socket_speaks_ipv4($socket)
    ; gboolean g_socket_speaks_ipv4(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_speaks_ipv4", $sSocketDllType, $socket), "g_socket_speaks_ipv4", @error)
EndFunc   ;==>_g_socket_speaks_ipv4

Func _g_socket_get_credentials($socket, $error)
    ; GCredentials* g_socket_get_credentials(GSocket* socket, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_get_credentials", $sSocketDllType, $socket, $sErrorDllType, $error), "g_socket_get_credentials", @error)
EndFunc   ;==>_g_socket_get_credentials

Func _g_socket_receive_with_blocking($socket, $buffer, $size, $blocking, $cancellable, $error)
    ; gssize g_socket_receive_with_blocking(GSocket* socket, gchar* buffer, gsize size, gboolean blocking, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_receive_with_blocking", $sSocketDllType, $socket, $sBufferDllType, $buffer, "uint64", $size, "int", $blocking, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_receive_with_blocking", @error)
EndFunc   ;==>_g_socket_receive_with_blocking

Func _g_socket_send_with_blocking($socket, $buffer, $size, $blocking, $cancellable, $error)
    ; gssize g_socket_send_with_blocking(GSocket* socket, const gchar* buffer, gsize size, gboolean blocking, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_send_with_blocking", $sSocketDllType, $socket, $sBufferDllType, $buffer, "uint64", $size, "int", $blocking, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send_with_blocking", @error)
EndFunc   ;==>_g_socket_send_with_blocking

Func _g_socket_send_message_with_timeout($socket, $address, $vectors, $num_vectors, $messages, $num_messages, $flags, $timeout_us, $bytes_written, $cancellable, $error)
    ; GPollableReturn g_socket_send_message_with_timeout(GSocket* socket, GSocketAddress* address, const GOutputVector* vectors, gint num_vectors, GSocketControlMessage** messages, gint num_messages, gint flags, gint64 timeout_us, gsize* bytes_written, GCancellable* cancellable, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
    EndIf

    Local $sMessagesDllType
    If IsDllStruct($messages) Then
        $sMessagesDllType = "struct*"
    ElseIf $messages == Null Then
        $sMessagesDllType = "ptr"
    Else
        $sMessagesDllType = "ptr*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_send_message_with_timeout", $sSocketDllType, $socket, $sAddressDllType, $address, $sVectorsDllType, $vectors, "int", $num_vectors, $sMessagesDllType, $messages, "int", $num_messages, "int", $flags, "int64", $timeout_us, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_send_message_with_timeout", @error)
EndFunc   ;==>_g_socket_send_message_with_timeout

Func _g_socket_get_option($socket, $level, $optname, $value, $error)
    ; gboolean g_socket_get_option(GSocket* socket, gint level, gint optname, gint* value, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_get_option", $sSocketDllType, $socket, "int", $level, "int", $optname, $sValueDllType, $value, $sErrorDllType, $error), "g_socket_get_option", @error)
EndFunc   ;==>_g_socket_get_option

Func _g_socket_set_option($socket, $level, $optname, $value, $error)
    ; gboolean g_socket_set_option(GSocket* socket, gint level, gint optname, gint value, GError** error);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_set_option", $sSocketDllType, $socket, "int", $level, "int", $optname, "int", $value, $sErrorDllType, $error), "g_socket_set_option", @error)
EndFunc   ;==>_g_socket_set_option
