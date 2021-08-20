#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_uri_ref($uri)
    ; GUri* g_uri_ref(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_ref", $sUriDllType, $uri), "g_uri_ref", @error)
EndFunc   ;==>_g_uri_ref

Func _g_uri_unref($uri)
    ; void g_uri_unref(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_uri_unref", $sUriDllType, $uri), "g_uri_unref", @error)
EndFunc   ;==>_g_uri_unref

Func _g_uri_split($uri_ref, $flags, $scheme, $userinfo, $host, $port, $path, $query, $fragment, $error)
    ; gboolean g_uri_split(const gchar* uri_ref, GUriFlags flags, gchar** scheme, gchar** userinfo, gchar** host, gint* port, gchar** path, gchar** query, gchar** fragment, GError** error);

    Local $sUri_refDllType
    If IsDllStruct($uri_ref) Then
        $sUri_refDllType = "struct*"
    ElseIf IsPtr($uri_ref) Then
        $sUri_refDllType = "ptr"
    Else
        $sUri_refDllType = "str"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf $scheme == Null Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "ptr*"
    EndIf

    Local $sUserinfoDllType
    If IsDllStruct($userinfo) Then
        $sUserinfoDllType = "struct*"
    ElseIf $userinfo == Null Then
        $sUserinfoDllType = "ptr"
    Else
        $sUserinfoDllType = "ptr*"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf $host == Null Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "ptr*"
    EndIf

    Local $sPortDllType
    If IsDllStruct($port) Then
        $sPortDllType = "struct*"
    Else
        $sPortDllType = "int*"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf $query == Null Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "ptr*"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf $fragment == Null Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_split", $sUri_refDllType, $uri_ref, "int", $flags, $sSchemeDllType, $scheme, $sUserinfoDllType, $userinfo, $sHostDllType, $host, $sPortDllType, $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment, $sErrorDllType, $error), "g_uri_split", @error)
EndFunc   ;==>_g_uri_split

Func _g_uri_split_with_user($uri_ref, $flags, $scheme, $user, $password, $auth_params, $host, $port, $path, $query, $fragment, $error)
    ; gboolean g_uri_split_with_user(const gchar* uri_ref, GUriFlags flags, gchar** scheme, gchar** user, gchar** password, gchar** auth_params, gchar** host, gint* port, gchar** path, gchar** query, gchar** fragment, GError** error);

    Local $sUri_refDllType
    If IsDllStruct($uri_ref) Then
        $sUri_refDllType = "struct*"
    ElseIf IsPtr($uri_ref) Then
        $sUri_refDllType = "ptr"
    Else
        $sUri_refDllType = "str"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf $scheme == Null Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "ptr*"
    EndIf

    Local $sUserDllType
    If IsDllStruct($user) Then
        $sUserDllType = "struct*"
    ElseIf $user == Null Then
        $sUserDllType = "ptr"
    Else
        $sUserDllType = "ptr*"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    ElseIf $password == Null Then
        $sPasswordDllType = "ptr"
    Else
        $sPasswordDllType = "ptr*"
    EndIf

    Local $sAuth_paramsDllType
    If IsDllStruct($auth_params) Then
        $sAuth_paramsDllType = "struct*"
    ElseIf $auth_params == Null Then
        $sAuth_paramsDllType = "ptr"
    Else
        $sAuth_paramsDllType = "ptr*"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf $host == Null Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "ptr*"
    EndIf

    Local $sPortDllType
    If IsDllStruct($port) Then
        $sPortDllType = "struct*"
    Else
        $sPortDllType = "int*"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf $query == Null Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "ptr*"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf $fragment == Null Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_split_with_user", $sUri_refDllType, $uri_ref, "int", $flags, $sSchemeDllType, $scheme, $sUserDllType, $user, $sPasswordDllType, $password, $sAuth_paramsDllType, $auth_params, $sHostDllType, $host, $sPortDllType, $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment, $sErrorDllType, $error), "g_uri_split_with_user", @error)
EndFunc   ;==>_g_uri_split_with_user

Func _g_uri_split_network($uri_string, $flags, $scheme, $host, $port, $error)
    ; gboolean g_uri_split_network(const gchar* uri_string, GUriFlags flags, gchar** scheme, gchar** host, gint* port, GError** error);

    Local $sUri_stringDllType
    If IsDllStruct($uri_string) Then
        $sUri_stringDllType = "struct*"
    ElseIf IsPtr($uri_string) Then
        $sUri_stringDllType = "ptr"
    Else
        $sUri_stringDllType = "str"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf $scheme == Null Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "ptr*"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf $host == Null Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "ptr*"
    EndIf

    Local $sPortDllType
    If IsDllStruct($port) Then
        $sPortDllType = "struct*"
    Else
        $sPortDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_split_network", $sUri_stringDllType, $uri_string, "int", $flags, $sSchemeDllType, $scheme, $sHostDllType, $host, $sPortDllType, $port, $sErrorDllType, $error), "g_uri_split_network", @error)
EndFunc   ;==>_g_uri_split_network

Func _g_uri_is_valid($uri_string, $flags, $error)
    ; gboolean g_uri_is_valid(const gchar* uri_string, GUriFlags flags, GError** error);

    Local $sUri_stringDllType
    If IsDllStruct($uri_string) Then
        $sUri_stringDllType = "struct*"
    ElseIf IsPtr($uri_string) Then
        $sUri_stringDllType = "ptr"
    Else
        $sUri_stringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_is_valid", $sUri_stringDllType, $uri_string, "int", $flags, $sErrorDllType, $error), "g_uri_is_valid", @error)
EndFunc   ;==>_g_uri_is_valid

Func _g_uri_join($flags, $scheme, $userinfo, $host, $port, $path, $query, $fragment)
    ; gchar* g_uri_join(GUriFlags flags, const gchar* scheme, const gchar* userinfo, const gchar* host, gint port, const gchar* path, const gchar* query, const gchar* fragment);

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    Local $sUserinfoDllType
    If IsDllStruct($userinfo) Then
        $sUserinfoDllType = "struct*"
    ElseIf IsPtr($userinfo) Then
        $sUserinfoDllType = "ptr"
    Else
        $sUserinfoDllType = "str"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf IsPtr($host) Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf IsPtr($query) Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "str"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf IsPtr($fragment) Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_join", "int", $flags, $sSchemeDllType, $scheme, $sUserinfoDllType, $userinfo, $sHostDllType, $host, "int", $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment), "g_uri_join", @error)
EndFunc   ;==>_g_uri_join

Func _g_uri_join_with_user($flags, $scheme, $user, $password, $auth_params, $host, $port, $path, $query, $fragment)
    ; gchar* g_uri_join_with_user(GUriFlags flags, const gchar* scheme, const gchar* user, const gchar* password, const gchar* auth_params, const gchar* host, gint port, const gchar* path, const gchar* query, const gchar* fragment);

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    Local $sUserDllType
    If IsDllStruct($user) Then
        $sUserDllType = "struct*"
    ElseIf IsPtr($user) Then
        $sUserDllType = "ptr"
    Else
        $sUserDllType = "str"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    ElseIf IsPtr($password) Then
        $sPasswordDllType = "ptr"
    Else
        $sPasswordDllType = "str"
    EndIf

    Local $sAuth_paramsDllType
    If IsDllStruct($auth_params) Then
        $sAuth_paramsDllType = "struct*"
    ElseIf IsPtr($auth_params) Then
        $sAuth_paramsDllType = "ptr"
    Else
        $sAuth_paramsDllType = "str"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf IsPtr($host) Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf IsPtr($query) Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "str"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf IsPtr($fragment) Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_join_with_user", "int", $flags, $sSchemeDllType, $scheme, $sUserDllType, $user, $sPasswordDllType, $password, $sAuth_paramsDllType, $auth_params, $sHostDllType, $host, "int", $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment), "g_uri_join_with_user", @error)
EndFunc   ;==>_g_uri_join_with_user

Func _g_uri_parse($uri_string, $flags, $error)
    ; GUri* g_uri_parse(const gchar* uri_string, GUriFlags flags, GError** error);

    Local $sUri_stringDllType
    If IsDllStruct($uri_string) Then
        $sUri_stringDllType = "struct*"
    ElseIf IsPtr($uri_string) Then
        $sUri_stringDllType = "ptr"
    Else
        $sUri_stringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_parse", $sUri_stringDllType, $uri_string, "int", $flags, $sErrorDllType, $error), "g_uri_parse", @error)
EndFunc   ;==>_g_uri_parse

Func _g_uri_parse_relative($base_uri, $uri_ref, $flags, $error)
    ; GUri* g_uri_parse_relative(GUri* base_uri, const gchar* uri_ref, GUriFlags flags, GError** error);

    Local $sBase_uriDllType
    If IsDllStruct($base_uri) Then
        $sBase_uriDllType = "struct*"
    Else
        $sBase_uriDllType = "ptr"
    EndIf

    Local $sUri_refDllType
    If IsDllStruct($uri_ref) Then
        $sUri_refDllType = "struct*"
    ElseIf IsPtr($uri_ref) Then
        $sUri_refDllType = "ptr"
    Else
        $sUri_refDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_parse_relative", $sBase_uriDllType, $base_uri, $sUri_refDllType, $uri_ref, "int", $flags, $sErrorDllType, $error), "g_uri_parse_relative", @error)
EndFunc   ;==>_g_uri_parse_relative

Func _g_uri_resolve_relative($base_uri_string, $uri_ref, $flags, $error)
    ; gchar* g_uri_resolve_relative(const gchar* base_uri_string, const gchar* uri_ref, GUriFlags flags, GError** error);

    Local $sBase_uri_stringDllType
    If IsDllStruct($base_uri_string) Then
        $sBase_uri_stringDllType = "struct*"
    ElseIf IsPtr($base_uri_string) Then
        $sBase_uri_stringDllType = "ptr"
    Else
        $sBase_uri_stringDllType = "str"
    EndIf

    Local $sUri_refDllType
    If IsDllStruct($uri_ref) Then
        $sUri_refDllType = "struct*"
    ElseIf IsPtr($uri_ref) Then
        $sUri_refDllType = "ptr"
    Else
        $sUri_refDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_resolve_relative", $sBase_uri_stringDllType, $base_uri_string, $sUri_refDllType, $uri_ref, "int", $flags, $sErrorDllType, $error), "g_uri_resolve_relative", @error)
EndFunc   ;==>_g_uri_resolve_relative

Func _g_uri_build($flags, $scheme, $userinfo, $host, $port, $path, $query, $fragment)
    ; GUri* g_uri_build(GUriFlags flags, const gchar* scheme, const gchar* userinfo, const gchar* host, gint port, const gchar* path, const gchar* query, const gchar* fragment);

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    Local $sUserinfoDllType
    If IsDllStruct($userinfo) Then
        $sUserinfoDllType = "struct*"
    ElseIf IsPtr($userinfo) Then
        $sUserinfoDllType = "ptr"
    Else
        $sUserinfoDllType = "str"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf IsPtr($host) Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf IsPtr($query) Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "str"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf IsPtr($fragment) Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_build", "int", $flags, $sSchemeDllType, $scheme, $sUserinfoDllType, $userinfo, $sHostDllType, $host, "int", $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment), "g_uri_build", @error)
EndFunc   ;==>_g_uri_build

Func _g_uri_build_with_user($flags, $scheme, $user, $password, $auth_params, $host, $port, $path, $query, $fragment)
    ; GUri* g_uri_build_with_user(GUriFlags flags, const gchar* scheme, const gchar* user, const gchar* password, const gchar* auth_params, const gchar* host, gint port, const gchar* path, const gchar* query, const gchar* fragment);

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    Local $sUserDllType
    If IsDllStruct($user) Then
        $sUserDllType = "struct*"
    ElseIf IsPtr($user) Then
        $sUserDllType = "ptr"
    Else
        $sUserDllType = "str"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    ElseIf IsPtr($password) Then
        $sPasswordDllType = "ptr"
    Else
        $sPasswordDllType = "str"
    EndIf

    Local $sAuth_paramsDllType
    If IsDllStruct($auth_params) Then
        $sAuth_paramsDllType = "struct*"
    ElseIf IsPtr($auth_params) Then
        $sAuth_paramsDllType = "ptr"
    Else
        $sAuth_paramsDllType = "str"
    EndIf

    Local $sHostDllType
    If IsDllStruct($host) Then
        $sHostDllType = "struct*"
    ElseIf IsPtr($host) Then
        $sHostDllType = "ptr"
    Else
        $sHostDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    ElseIf IsPtr($query) Then
        $sQueryDllType = "ptr"
    Else
        $sQueryDllType = "str"
    EndIf

    Local $sFragmentDllType
    If IsDllStruct($fragment) Then
        $sFragmentDllType = "struct*"
    ElseIf IsPtr($fragment) Then
        $sFragmentDllType = "ptr"
    Else
        $sFragmentDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_build_with_user", "int", $flags, $sSchemeDllType, $scheme, $sUserDllType, $user, $sPasswordDllType, $password, $sAuth_paramsDllType, $auth_params, $sHostDllType, $host, "int", $port, $sPathDllType, $path, $sQueryDllType, $query, $sFragmentDllType, $fragment), "g_uri_build_with_user", @error)
EndFunc   ;==>_g_uri_build_with_user

Func _g_uri_to_string($uri)
    ; char* g_uri_to_string(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_to_string", $sUriDllType, $uri), "g_uri_to_string", @error)
EndFunc   ;==>_g_uri_to_string

Func _g_uri_to_string_partial($uri, $flags)
    ; char* g_uri_to_string_partial(GUri* uri, GUriHideFlags flags);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_to_string_partial", $sUriDllType, $uri, "int", $flags), "g_uri_to_string_partial", @error)
EndFunc   ;==>_g_uri_to_string_partial

Func _g_uri_get_scheme($uri)
    ; const gchar* g_uri_get_scheme(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_scheme", $sUriDllType, $uri), "g_uri_get_scheme", @error)
EndFunc   ;==>_g_uri_get_scheme

Func _g_uri_get_userinfo($uri)
    ; const gchar* g_uri_get_userinfo(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_userinfo", $sUriDllType, $uri), "g_uri_get_userinfo", @error)
EndFunc   ;==>_g_uri_get_userinfo

Func _g_uri_get_user($uri)
    ; const gchar* g_uri_get_user(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_user", $sUriDllType, $uri), "g_uri_get_user", @error)
EndFunc   ;==>_g_uri_get_user

Func _g_uri_get_password($uri)
    ; const gchar* g_uri_get_password(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_password", $sUriDllType, $uri), "g_uri_get_password", @error)
EndFunc   ;==>_g_uri_get_password

Func _g_uri_get_auth_params($uri)
    ; const gchar* g_uri_get_auth_params(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_auth_params", $sUriDllType, $uri), "g_uri_get_auth_params", @error)
EndFunc   ;==>_g_uri_get_auth_params

Func _g_uri_get_host($uri)
    ; const gchar* g_uri_get_host(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_host", $sUriDllType, $uri), "g_uri_get_host", @error)
EndFunc   ;==>_g_uri_get_host

Func _g_uri_get_port($uri)
    ; gint g_uri_get_port(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_get_port", $sUriDllType, $uri), "g_uri_get_port", @error)
EndFunc   ;==>_g_uri_get_port

Func _g_uri_get_path($uri)
    ; const gchar* g_uri_get_path(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_path", $sUriDllType, $uri), "g_uri_get_path", @error)
EndFunc   ;==>_g_uri_get_path

Func _g_uri_get_query($uri)
    ; const gchar* g_uri_get_query(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_query", $sUriDllType, $uri), "g_uri_get_query", @error)
EndFunc   ;==>_g_uri_get_query

Func _g_uri_get_fragment($uri)
    ; const gchar* g_uri_get_fragment(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_get_fragment", $sUriDllType, $uri), "g_uri_get_fragment", @error)
EndFunc   ;==>_g_uri_get_fragment

Func _g_uri_get_flags($uri)
    ; GUriFlags g_uri_get_flags(GUri* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    Else
        $sUriDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_get_flags", $sUriDllType, $uri), "g_uri_get_flags", @error)
EndFunc   ;==>_g_uri_get_flags

Func _g_uri_parse_params($params, $length, $separators, $flags, $error)
    ; GHashTable* g_uri_parse_params(const gchar* params, gssize length, const gchar* separators, GUriParamsFlags flags, GError** error);

    Local $sParamsDllType
    If IsDllStruct($params) Then
        $sParamsDllType = "struct*"
    ElseIf IsPtr($params) Then
        $sParamsDllType = "ptr"
    Else
        $sParamsDllType = "str"
    EndIf

    Local $sSeparatorsDllType
    If IsDllStruct($separators) Then
        $sSeparatorsDllType = "struct*"
    ElseIf IsPtr($separators) Then
        $sSeparatorsDllType = "ptr"
    Else
        $sSeparatorsDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_parse_params", $sParamsDllType, $params, "int64", $length, $sSeparatorsDllType, $separators, "int", $flags, $sErrorDllType, $error), "g_uri_parse_params", @error)
EndFunc   ;==>_g_uri_parse_params

Func _g_uri_params_iter_init($iter, $params, $length, $separators, $flags)
    ; void g_uri_params_iter_init(GUriParamsIter* iter, const gchar* params, gssize length, const gchar* separators, GUriParamsFlags flags);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sParamsDllType
    If IsDllStruct($params) Then
        $sParamsDllType = "struct*"
    ElseIf IsPtr($params) Then
        $sParamsDllType = "ptr"
    Else
        $sParamsDllType = "str"
    EndIf

    Local $sSeparatorsDllType
    If IsDllStruct($separators) Then
        $sSeparatorsDllType = "struct*"
    ElseIf IsPtr($separators) Then
        $sSeparatorsDllType = "ptr"
    Else
        $sSeparatorsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_uri_params_iter_init", $sIterDllType, $iter, $sParamsDllType, $params, "int64", $length, $sSeparatorsDllType, $separators, "int", $flags), "g_uri_params_iter_init", @error)
EndFunc   ;==>_g_uri_params_iter_init

Func _g_uri_params_iter_next($iter, $attribute, $value, $error)
    ; gboolean g_uri_params_iter_next(GUriParamsIter* iter, gchar** attribute, gchar** value, GError** error);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf $attribute == Null Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "ptr*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_uri_params_iter_next", $sIterDllType, $iter, $sAttributeDllType, $attribute, $sValueDllType, $value, $sErrorDllType, $error), "g_uri_params_iter_next", @error)
EndFunc   ;==>_g_uri_params_iter_next

Func _g_uri_error_quark()
    ; GQuark g_uri_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_uri_error_quark"), "g_uri_error_quark", @error)
EndFunc   ;==>_g_uri_error_quark

Func _g_uri_unescape_string($escaped_string, $illegal_characters)
    ; char* g_uri_unescape_string(const char* escaped_string, const char* illegal_characters);

    Local $sEscaped_stringDllType
    If IsDllStruct($escaped_string) Then
        $sEscaped_stringDllType = "struct*"
    ElseIf IsPtr($escaped_string) Then
        $sEscaped_stringDllType = "ptr"
    Else
        $sEscaped_stringDllType = "str"
    EndIf

    Local $sIllegal_charactersDllType
    If IsDllStruct($illegal_characters) Then
        $sIllegal_charactersDllType = "struct*"
    ElseIf IsPtr($illegal_characters) Then
        $sIllegal_charactersDllType = "ptr"
    Else
        $sIllegal_charactersDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_unescape_string", $sEscaped_stringDllType, $escaped_string, $sIllegal_charactersDllType, $illegal_characters), "g_uri_unescape_string", @error)
EndFunc   ;==>_g_uri_unescape_string

Func _g_uri_unescape_segment($escaped_string, $escaped_string_end, $illegal_characters)
    ; char* g_uri_unescape_segment(const char* escaped_string, const char* escaped_string_end, const char* illegal_characters);

    Local $sEscaped_stringDllType
    If IsDllStruct($escaped_string) Then
        $sEscaped_stringDllType = "struct*"
    ElseIf IsPtr($escaped_string) Then
        $sEscaped_stringDllType = "ptr"
    Else
        $sEscaped_stringDllType = "str"
    EndIf

    Local $sEscaped_string_endDllType
    If IsDllStruct($escaped_string_end) Then
        $sEscaped_string_endDllType = "struct*"
    ElseIf IsPtr($escaped_string_end) Then
        $sEscaped_string_endDllType = "ptr"
    Else
        $sEscaped_string_endDllType = "str"
    EndIf

    Local $sIllegal_charactersDllType
    If IsDllStruct($illegal_characters) Then
        $sIllegal_charactersDllType = "struct*"
    ElseIf IsPtr($illegal_characters) Then
        $sIllegal_charactersDllType = "ptr"
    Else
        $sIllegal_charactersDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_unescape_segment", $sEscaped_stringDllType, $escaped_string, $sEscaped_string_endDllType, $escaped_string_end, $sIllegal_charactersDllType, $illegal_characters), "g_uri_unescape_segment", @error)
EndFunc   ;==>_g_uri_unescape_segment

Func _g_uri_parse_scheme($uri)
    ; char* g_uri_parse_scheme(const char* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_parse_scheme", $sUriDllType, $uri), "g_uri_parse_scheme", @error)
EndFunc   ;==>_g_uri_parse_scheme

Func _g_uri_peek_scheme($uri)
    ; const char* g_uri_peek_scheme(const char* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_peek_scheme", $sUriDllType, $uri), "g_uri_peek_scheme", @error)
EndFunc   ;==>_g_uri_peek_scheme

Func _g_uri_escape_string($unescaped, $reserved_chars_allowed, $allow_utf8)
    ; char* g_uri_escape_string(const char* unescaped, const char* reserved_chars_allowed, gboolean allow_utf8);

    Local $sUnescapedDllType
    If IsDllStruct($unescaped) Then
        $sUnescapedDllType = "struct*"
    ElseIf IsPtr($unescaped) Then
        $sUnescapedDllType = "ptr"
    Else
        $sUnescapedDllType = "str"
    EndIf

    Local $sReserved_chars_allowedDllType
    If IsDllStruct($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "struct*"
    ElseIf IsPtr($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "ptr"
    Else
        $sReserved_chars_allowedDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_escape_string", $sUnescapedDllType, $unescaped, $sReserved_chars_allowedDllType, $reserved_chars_allowed, "int", $allow_utf8), "g_uri_escape_string", @error)
EndFunc   ;==>_g_uri_escape_string

Func _g_uri_unescape_bytes($escaped_string, $length, $illegal_characters, $error)
    ; GBytes* g_uri_unescape_bytes(const char* escaped_string, gssize length, const char* illegal_characters, GError** error);

    Local $sEscaped_stringDllType
    If IsDllStruct($escaped_string) Then
        $sEscaped_stringDllType = "struct*"
    ElseIf IsPtr($escaped_string) Then
        $sEscaped_stringDllType = "ptr"
    Else
        $sEscaped_stringDllType = "str"
    EndIf

    Local $sIllegal_charactersDllType
    If IsDllStruct($illegal_characters) Then
        $sIllegal_charactersDllType = "struct*"
    ElseIf IsPtr($illegal_characters) Then
        $sIllegal_charactersDllType = "ptr"
    Else
        $sIllegal_charactersDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_unescape_bytes", $sEscaped_stringDllType, $escaped_string, "int64", $length, $sIllegal_charactersDllType, $illegal_characters, $sErrorDllType, $error), "g_uri_unescape_bytes", @error)
EndFunc   ;==>_g_uri_unescape_bytes

Func _g_uri_escape_bytes($unescaped, $length, $reserved_chars_allowed)
    ; char* g_uri_escape_bytes(const guint8* unescaped, gsize length, const char* reserved_chars_allowed);

    Local $sUnescapedDllType
    If IsDllStruct($unescaped) Then
        $sUnescapedDllType = "struct*"
    Else
        $sUnescapedDllType = "ptr"
    EndIf

    Local $sReserved_chars_allowedDllType
    If IsDllStruct($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "struct*"
    ElseIf IsPtr($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "ptr"
    Else
        $sReserved_chars_allowedDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_escape_bytes", $sUnescapedDllType, $unescaped, "uint64", $length, $sReserved_chars_allowedDllType, $reserved_chars_allowed), "g_uri_escape_bytes", @error)
EndFunc   ;==>_g_uri_escape_bytes
