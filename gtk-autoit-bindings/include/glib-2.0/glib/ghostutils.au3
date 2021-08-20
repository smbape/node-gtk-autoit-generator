#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_hostname_is_non_ascii($hostname)
    ; gboolean g_hostname_is_non_ascii(const gchar* hostname);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hostname_is_non_ascii", $sHostnameDllType, $hostname), "g_hostname_is_non_ascii", @error)
EndFunc   ;==>_g_hostname_is_non_ascii

Func _g_hostname_is_ascii_encoded($hostname)
    ; gboolean g_hostname_is_ascii_encoded(const gchar* hostname);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hostname_is_ascii_encoded", $sHostnameDllType, $hostname), "g_hostname_is_ascii_encoded", @error)
EndFunc   ;==>_g_hostname_is_ascii_encoded

Func _g_hostname_is_ip_address($hostname)
    ; gboolean g_hostname_is_ip_address(const gchar* hostname);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hostname_is_ip_address", $sHostnameDllType, $hostname), "g_hostname_is_ip_address", @error)
EndFunc   ;==>_g_hostname_is_ip_address

Func _g_hostname_to_ascii($hostname)
    ; gchar* g_hostname_to_ascii(const gchar* hostname);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hostname_to_ascii", $sHostnameDllType, $hostname), "g_hostname_to_ascii", @error)
EndFunc   ;==>_g_hostname_to_ascii

Func _g_hostname_to_unicode($hostname)
    ; gchar* g_hostname_to_unicode(const gchar* hostname);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hostname_to_unicode", $sHostnameDllType, $hostname), "g_hostname_to_unicode", @error)
EndFunc   ;==>_g_hostname_to_unicode
