#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_srv_target_get_type()
    ; GType g_srv_target_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_srv_target_get_type"), "g_srv_target_get_type", @error)
EndFunc   ;==>_g_srv_target_get_type

Func _g_srv_target_new($hostname, $port, $priority, $weight)
    ; GSrvTarget* g_srv_target_new(const gchar* hostname, guint16 port, guint16 priority, guint16 weight);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_srv_target_new", $sHostnameDllType, $hostname, "ushort", $port, "ushort", $priority, "ushort", $weight), "g_srv_target_new", @error)
EndFunc   ;==>_g_srv_target_new

Func _g_srv_target_copy($target)
    ; GSrvTarget* g_srv_target_copy(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_srv_target_copy", $sTargetDllType, $target), "g_srv_target_copy", @error)
EndFunc   ;==>_g_srv_target_copy

Func _g_srv_target_free($target)
    ; void g_srv_target_free(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_srv_target_free", $sTargetDllType, $target), "g_srv_target_free", @error)
EndFunc   ;==>_g_srv_target_free

Func _g_srv_target_get_hostname($target)
    ; const gchar* g_srv_target_get_hostname(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_srv_target_get_hostname", $sTargetDllType, $target), "g_srv_target_get_hostname", @error)
EndFunc   ;==>_g_srv_target_get_hostname

Func _g_srv_target_get_port($target)
    ; guint16 g_srv_target_get_port(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_srv_target_get_port", $sTargetDllType, $target), "g_srv_target_get_port", @error)
EndFunc   ;==>_g_srv_target_get_port

Func _g_srv_target_get_priority($target)
    ; guint16 g_srv_target_get_priority(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_srv_target_get_priority", $sTargetDllType, $target), "g_srv_target_get_priority", @error)
EndFunc   ;==>_g_srv_target_get_priority

Func _g_srv_target_get_weight($target)
    ; guint16 g_srv_target_get_weight(GSrvTarget* target);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_srv_target_get_weight", $sTargetDllType, $target), "g_srv_target_get_weight", @error)
EndFunc   ;==>_g_srv_target_get_weight

Func _g_srv_target_list_sort($targets)
    ; GList* g_srv_target_list_sort(GList* targets);

    Local $sTargetsDllType
    If IsDllStruct($targets) Then
        $sTargetsDllType = "struct*"
    Else
        $sTargetsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_srv_target_list_sort", $sTargetsDllType, $targets), "g_srv_target_list_sort", @error)
EndFunc   ;==>_g_srv_target_list_sort
