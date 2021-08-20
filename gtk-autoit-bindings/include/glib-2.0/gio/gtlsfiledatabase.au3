#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_file_database_get_type()
    ; GType g_tls_file_database_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_file_database_get_type"), "g_tls_file_database_get_type", @error)
EndFunc   ;==>_g_tls_file_database_get_type

Func _g_tls_file_database_new($anchors, $error)
    ; GTlsDatabase* g_tls_file_database_new(const gchar* anchors, GError** error);

    Local $sAnchorsDllType
    If IsDllStruct($anchors) Then
        $sAnchorsDllType = "struct*"
    ElseIf IsPtr($anchors) Then
        $sAnchorsDllType = "ptr"
    Else
        $sAnchorsDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_file_database_new", $sAnchorsDllType, $anchors, $sErrorDllType, $error), "g_tls_file_database_new", @error)
EndFunc   ;==>_g_tls_file_database_new
