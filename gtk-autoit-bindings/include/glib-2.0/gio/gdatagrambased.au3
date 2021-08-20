#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_datagram_based_get_type()
    ; GType g_datagram_based_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_datagram_based_get_type"), "g_datagram_based_get_type", @error)
EndFunc   ;==>_g_datagram_based_get_type

Func _g_datagram_based_receive_messages($datagram_based, $messages, $num_messages, $flags, $timeout, $cancellable, $error)
    ; gint g_datagram_based_receive_messages(GDatagramBased* datagram_based, GInputMessage* messages, guint num_messages, gint flags, gint64 timeout, GCancellable* cancellable, GError** error);

    Local $sDatagram_basedDllType
    If IsDllStruct($datagram_based) Then
        $sDatagram_basedDllType = "struct*"
    Else
        $sDatagram_basedDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_datagram_based_receive_messages", $sDatagram_basedDllType, $datagram_based, $sMessagesDllType, $messages, "uint", $num_messages, "int", $flags, "int64", $timeout, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_datagram_based_receive_messages", @error)
EndFunc   ;==>_g_datagram_based_receive_messages

Func _g_datagram_based_send_messages($datagram_based, $messages, $num_messages, $flags, $timeout, $cancellable, $error)
    ; gint g_datagram_based_send_messages(GDatagramBased* datagram_based, GOutputMessage* messages, guint num_messages, gint flags, gint64 timeout, GCancellable* cancellable, GError** error);

    Local $sDatagram_basedDllType
    If IsDllStruct($datagram_based) Then
        $sDatagram_basedDllType = "struct*"
    Else
        $sDatagram_basedDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_datagram_based_send_messages", $sDatagram_basedDllType, $datagram_based, $sMessagesDllType, $messages, "uint", $num_messages, "int", $flags, "int64", $timeout, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_datagram_based_send_messages", @error)
EndFunc   ;==>_g_datagram_based_send_messages

Func _g_datagram_based_create_source($datagram_based, $condition, $cancellable)
    ; GSource* g_datagram_based_create_source(GDatagramBased* datagram_based, GIOCondition condition, GCancellable* cancellable);

    Local $sDatagram_basedDllType
    If IsDllStruct($datagram_based) Then
        $sDatagram_basedDllType = "struct*"
    Else
        $sDatagram_basedDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_datagram_based_create_source", $sDatagram_basedDllType, $datagram_based, "int", $condition, $sCancellableDllType, $cancellable), "g_datagram_based_create_source", @error)
EndFunc   ;==>_g_datagram_based_create_source

Func _g_datagram_based_condition_check($datagram_based, $condition)
    ; GIOCondition g_datagram_based_condition_check(GDatagramBased* datagram_based, GIOCondition condition);

    Local $sDatagram_basedDllType
    If IsDllStruct($datagram_based) Then
        $sDatagram_basedDllType = "struct*"
    Else
        $sDatagram_basedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_datagram_based_condition_check", $sDatagram_basedDllType, $datagram_based, "int", $condition), "g_datagram_based_condition_check", @error)
EndFunc   ;==>_g_datagram_based_condition_check

Func _g_datagram_based_condition_wait($datagram_based, $condition, $timeout, $cancellable, $error)
    ; gboolean g_datagram_based_condition_wait(GDatagramBased* datagram_based, GIOCondition condition, gint64 timeout, GCancellable* cancellable, GError** error);

    Local $sDatagram_basedDllType
    If IsDllStruct($datagram_based) Then
        $sDatagram_basedDllType = "struct*"
    Else
        $sDatagram_basedDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_datagram_based_condition_wait", $sDatagram_basedDllType, $datagram_based, "int", $condition, "int64", $timeout, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_datagram_based_condition_wait", @error)
EndFunc   ;==>_g_datagram_based_condition_wait
