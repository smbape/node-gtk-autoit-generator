#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_control_message_get_type()
    ; GType g_socket_control_message_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_control_message_get_type"), "g_socket_control_message_get_type", @error)
EndFunc   ;==>_g_socket_control_message_get_type

Func _g_socket_control_message_get_size($message)
    ; gsize g_socket_control_message_get_size(GSocketControlMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_control_message_get_size", $sMessageDllType, $message), "g_socket_control_message_get_size", @error)
EndFunc   ;==>_g_socket_control_message_get_size

Func _g_socket_control_message_get_level($message)
    ; int g_socket_control_message_get_level(GSocketControlMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_control_message_get_level", $sMessageDllType, $message), "g_socket_control_message_get_level", @error)
EndFunc   ;==>_g_socket_control_message_get_level

Func _g_socket_control_message_get_msg_type($message)
    ; int g_socket_control_message_get_msg_type(GSocketControlMessage* message);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_control_message_get_msg_type", $sMessageDllType, $message), "g_socket_control_message_get_msg_type", @error)
EndFunc   ;==>_g_socket_control_message_get_msg_type

Func _g_socket_control_message_serialize($message, $data)
    ; void g_socket_control_message_serialize(GSocketControlMessage* message, gpointer data);

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_control_message_serialize", $sMessageDllType, $message, $sDataDllType, $data), "g_socket_control_message_serialize", @error)
EndFunc   ;==>_g_socket_control_message_serialize

Func _g_socket_control_message_deserialize($level, $type, $size, $data)
    ; GSocketControlMessage* g_socket_control_message_deserialize(int level, int type, gsize size, gpointer data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_control_message_deserialize", "int", $level, "int", $type, "uint64", $size, $sDataDllType, $data), "g_socket_control_message_deserialize", @error)
EndFunc   ;==>_g_socket_control_message_deserialize
