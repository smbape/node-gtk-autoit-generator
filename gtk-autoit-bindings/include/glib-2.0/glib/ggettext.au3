#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_strip_context($msgid, $msgval)
    ; const gchar* g_strip_context(const gchar* msgid, const gchar* msgval);

    Local $sMsgidDllType
    If IsDllStruct($msgid) Then
        $sMsgidDllType = "struct*"
    ElseIf IsPtr($msgid) Then
        $sMsgidDllType = "ptr"
    Else
        $sMsgidDllType = "str"
    EndIf

    Local $sMsgvalDllType
    If IsDllStruct($msgval) Then
        $sMsgvalDllType = "struct*"
    ElseIf IsPtr($msgval) Then
        $sMsgvalDllType = "ptr"
    Else
        $sMsgvalDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strip_context", $sMsgidDllType, $msgid, $sMsgvalDllType, $msgval), "g_strip_context", @error)
EndFunc   ;==>_g_strip_context

Func _g_dgettext($domain, $msgid)
    ; const gchar* g_dgettext(const gchar* domain, const gchar* msgid);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sMsgidDllType
    If IsDllStruct($msgid) Then
        $sMsgidDllType = "struct*"
    ElseIf IsPtr($msgid) Then
        $sMsgidDllType = "ptr"
    Else
        $sMsgidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dgettext", $sDomainDllType, $domain, $sMsgidDllType, $msgid), "g_dgettext", @error)
EndFunc   ;==>_g_dgettext

Func _g_dcgettext($domain, $msgid, $category)
    ; const gchar* g_dcgettext(const gchar* domain, const gchar* msgid, gint category);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sMsgidDllType
    If IsDllStruct($msgid) Then
        $sMsgidDllType = "struct*"
    ElseIf IsPtr($msgid) Then
        $sMsgidDllType = "ptr"
    Else
        $sMsgidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dcgettext", $sDomainDllType, $domain, $sMsgidDllType, $msgid, "int", $category), "g_dcgettext", @error)
EndFunc   ;==>_g_dcgettext

Func _g_dngettext($domain, $msgid, $msgid_plural, $n)
    ; const gchar* g_dngettext(const gchar* domain, const gchar* msgid, const gchar* msgid_plural, gulong n);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sMsgidDllType
    If IsDllStruct($msgid) Then
        $sMsgidDllType = "struct*"
    ElseIf IsPtr($msgid) Then
        $sMsgidDllType = "ptr"
    Else
        $sMsgidDllType = "str"
    EndIf

    Local $sMsgid_pluralDllType
    If IsDllStruct($msgid_plural) Then
        $sMsgid_pluralDllType = "struct*"
    ElseIf IsPtr($msgid_plural) Then
        $sMsgid_pluralDllType = "ptr"
    Else
        $sMsgid_pluralDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dngettext", $sDomainDllType, $domain, $sMsgidDllType, $msgid, $sMsgid_pluralDllType, $msgid_plural, "ulong", $n), "g_dngettext", @error)
EndFunc   ;==>_g_dngettext

Func _g_dpgettext($domain, $msgctxtid, $msgidoffset)
    ; const gchar* g_dpgettext(const gchar* domain, const gchar* msgctxtid, gsize msgidoffset);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sMsgctxtidDllType
    If IsDllStruct($msgctxtid) Then
        $sMsgctxtidDllType = "struct*"
    ElseIf IsPtr($msgctxtid) Then
        $sMsgctxtidDllType = "ptr"
    Else
        $sMsgctxtidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dpgettext", $sDomainDllType, $domain, $sMsgctxtidDllType, $msgctxtid, "uint64", $msgidoffset), "g_dpgettext", @error)
EndFunc   ;==>_g_dpgettext

Func _g_dpgettext2($domain, $context, $msgid)
    ; const gchar* g_dpgettext2(const gchar* domain, const gchar* context, const gchar* msgid);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    ElseIf IsPtr($context) Then
        $sContextDllType = "ptr"
    Else
        $sContextDllType = "str"
    EndIf

    Local $sMsgidDllType
    If IsDllStruct($msgid) Then
        $sMsgidDllType = "struct*"
    ElseIf IsPtr($msgid) Then
        $sMsgidDllType = "ptr"
    Else
        $sMsgidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dpgettext2", $sDomainDllType, $domain, $sContextDllType, $context, $sMsgidDllType, $msgid), "g_dpgettext2", @error)
EndFunc   ;==>_g_dpgettext2
