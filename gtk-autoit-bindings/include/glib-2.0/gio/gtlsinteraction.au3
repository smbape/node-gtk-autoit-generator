#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_interaction_get_type()
    ; GType g_tls_interaction_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_interaction_get_type"), "g_tls_interaction_get_type", @error)
EndFunc   ;==>_g_tls_interaction_get_type

Func _g_tls_interaction_invoke_ask_password($interaction, $password, $cancellable, $error)
    ; GTlsInteractionResult g_tls_interaction_invoke_ask_password(GTlsInteraction* interaction, GTlsPassword* password, GCancellable* cancellable, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_invoke_ask_password", $sInteractionDllType, $interaction, $sPasswordDllType, $password, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_interaction_invoke_ask_password", @error)
EndFunc   ;==>_g_tls_interaction_invoke_ask_password

Func _g_tls_interaction_ask_password($interaction, $password, $cancellable, $error)
    ; GTlsInteractionResult g_tls_interaction_ask_password(GTlsInteraction* interaction, GTlsPassword* password, GCancellable* cancellable, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_ask_password", $sInteractionDllType, $interaction, $sPasswordDllType, $password, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_interaction_ask_password", @error)
EndFunc   ;==>_g_tls_interaction_ask_password

Func _g_tls_interaction_ask_password_async($interaction, $password, $cancellable, $callback, $user_data)
    ; void g_tls_interaction_ask_password_async(GTlsInteraction* interaction, GTlsPassword* password, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_interaction_ask_password_async", $sInteractionDllType, $interaction, $sPasswordDllType, $password, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_interaction_ask_password_async", @error)
EndFunc   ;==>_g_tls_interaction_ask_password_async

Func _g_tls_interaction_ask_password_finish($interaction, $result, $error)
    ; GTlsInteractionResult g_tls_interaction_ask_password_finish(GTlsInteraction* interaction, GAsyncResult* result, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_ask_password_finish", $sInteractionDllType, $interaction, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_interaction_ask_password_finish", @error)
EndFunc   ;==>_g_tls_interaction_ask_password_finish

Func _g_tls_interaction_invoke_request_certificate($interaction, $connection, $flags, $cancellable, $error)
    ; GTlsInteractionResult g_tls_interaction_invoke_request_certificate(GTlsInteraction* interaction, GTlsConnection* connection, GTlsCertificateRequestFlags flags, GCancellable* cancellable, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_invoke_request_certificate", $sInteractionDllType, $interaction, $sConnectionDllType, $connection, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_interaction_invoke_request_certificate", @error)
EndFunc   ;==>_g_tls_interaction_invoke_request_certificate

Func _g_tls_interaction_request_certificate($interaction, $connection, $flags, $cancellable, $error)
    ; GTlsInteractionResult g_tls_interaction_request_certificate(GTlsInteraction* interaction, GTlsConnection* connection, GTlsCertificateRequestFlags flags, GCancellable* cancellable, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_request_certificate", $sInteractionDllType, $interaction, $sConnectionDllType, $connection, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_interaction_request_certificate", @error)
EndFunc   ;==>_g_tls_interaction_request_certificate

Func _g_tls_interaction_request_certificate_async($interaction, $connection, $flags, $cancellable, $callback, $user_data)
    ; void g_tls_interaction_request_certificate_async(GTlsInteraction* interaction, GTlsConnection* connection, GTlsCertificateRequestFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_interaction_request_certificate_async", $sInteractionDllType, $interaction, $sConnectionDllType, $connection, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_interaction_request_certificate_async", @error)
EndFunc   ;==>_g_tls_interaction_request_certificate_async

Func _g_tls_interaction_request_certificate_finish($interaction, $result, $error)
    ; GTlsInteractionResult g_tls_interaction_request_certificate_finish(GTlsInteraction* interaction, GAsyncResult* result, GError** error);

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_interaction_request_certificate_finish", $sInteractionDllType, $interaction, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_interaction_request_certificate_finish", @error)
EndFunc   ;==>_g_tls_interaction_request_certificate_finish
