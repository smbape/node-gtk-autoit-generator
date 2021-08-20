#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_show_uri_full($parent, $uri, $timestamp, $cancellable, $callback, $user_data)
    ; void gtk_show_uri_full(GtkWindow* parent, const char* uri, guint32 timestamp, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_show_uri_full", $sParentDllType, $parent, $sUriDllType, $uri, "uint", $timestamp, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gtk_show_uri_full", @error)
EndFunc   ;==>_gtk_show_uri_full

Func _gtk_show_uri_full_finish($parent, $result, $error)
    ; gboolean gtk_show_uri_full_finish(GtkWindow* parent, GAsyncResult* result, GError** error);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_show_uri_full_finish", $sParentDllType, $parent, $sResultDllType, $result, $sErrorDllType, $error), "gtk_show_uri_full_finish", @error)
EndFunc   ;==>_gtk_show_uri_full_finish

Func _gtk_show_uri($parent, $uri, $timestamp)
    ; void gtk_show_uri(GtkWindow* parent, const char* uri, guint32 timestamp);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_show_uri", $sParentDllType, $parent, $sUriDllType, $uri, "uint", $timestamp), "gtk_show_uri", @error)
EndFunc   ;==>_gtk_show_uri
