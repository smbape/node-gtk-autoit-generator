#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_enumerator_get_type()
    ; GType g_file_enumerator_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_enumerator_get_type"), "g_file_enumerator_get_type", @error)
EndFunc   ;==>_g_file_enumerator_get_type

Func _g_file_enumerator_next_file($enumerator, $cancellable, $error)
    ; GFileInfo* g_file_enumerator_next_file(GFileEnumerator* enumerator, GCancellable* cancellable, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerator_next_file", $sEnumeratorDllType, $enumerator, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_enumerator_next_file", @error)
EndFunc   ;==>_g_file_enumerator_next_file

Func _g_file_enumerator_close($enumerator, $cancellable, $error)
    ; gboolean g_file_enumerator_close(GFileEnumerator* enumerator, GCancellable* cancellable, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_enumerator_close", $sEnumeratorDllType, $enumerator, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_enumerator_close", @error)
EndFunc   ;==>_g_file_enumerator_close

Func _g_file_enumerator_next_files_async($enumerator, $num_files, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_enumerator_next_files_async(GFileEnumerator* enumerator, int num_files, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_enumerator_next_files_async", $sEnumeratorDllType, $enumerator, "int", $num_files, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_enumerator_next_files_async", @error)
EndFunc   ;==>_g_file_enumerator_next_files_async

Func _g_file_enumerator_next_files_finish($enumerator, $result, $error)
    ; GList* g_file_enumerator_next_files_finish(GFileEnumerator* enumerator, GAsyncResult* result, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerator_next_files_finish", $sEnumeratorDllType, $enumerator, $sResultDllType, $result, $sErrorDllType, $error), "g_file_enumerator_next_files_finish", @error)
EndFunc   ;==>_g_file_enumerator_next_files_finish

Func _g_file_enumerator_close_async($enumerator, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_enumerator_close_async(GFileEnumerator* enumerator, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_enumerator_close_async", $sEnumeratorDllType, $enumerator, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_enumerator_close_async", @error)
EndFunc   ;==>_g_file_enumerator_close_async

Func _g_file_enumerator_close_finish($enumerator, $result, $error)
    ; gboolean g_file_enumerator_close_finish(GFileEnumerator* enumerator, GAsyncResult* result, GError** error);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_enumerator_close_finish", $sEnumeratorDllType, $enumerator, $sResultDllType, $result, $sErrorDllType, $error), "g_file_enumerator_close_finish", @error)
EndFunc   ;==>_g_file_enumerator_close_finish

Func _g_file_enumerator_is_closed($enumerator)
    ; gboolean g_file_enumerator_is_closed(GFileEnumerator* enumerator);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_enumerator_is_closed", $sEnumeratorDllType, $enumerator), "g_file_enumerator_is_closed", @error)
EndFunc   ;==>_g_file_enumerator_is_closed

Func _g_file_enumerator_has_pending($enumerator)
    ; gboolean g_file_enumerator_has_pending(GFileEnumerator* enumerator);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_enumerator_has_pending", $sEnumeratorDllType, $enumerator), "g_file_enumerator_has_pending", @error)
EndFunc   ;==>_g_file_enumerator_has_pending

Func _g_file_enumerator_set_pending($enumerator, $pending)
    ; void g_file_enumerator_set_pending(GFileEnumerator* enumerator, gboolean pending);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_enumerator_set_pending", $sEnumeratorDllType, $enumerator, "int", $pending), "g_file_enumerator_set_pending", @error)
EndFunc   ;==>_g_file_enumerator_set_pending

Func _g_file_enumerator_get_container($enumerator)
    ; GFile* g_file_enumerator_get_container(GFileEnumerator* enumerator);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerator_get_container", $sEnumeratorDllType, $enumerator), "g_file_enumerator_get_container", @error)
EndFunc   ;==>_g_file_enumerator_get_container

Func _g_file_enumerator_get_child($enumerator, $info)
    ; GFile* g_file_enumerator_get_child(GFileEnumerator* enumerator, GFileInfo* info);

    Local $sEnumeratorDllType
    If IsDllStruct($enumerator) Then
        $sEnumeratorDllType = "struct*"
    Else
        $sEnumeratorDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerator_get_child", $sEnumeratorDllType, $enumerator, $sInfoDllType, $info), "g_file_enumerator_get_child", @error)
EndFunc   ;==>_g_file_enumerator_get_child

Func _g_file_enumerator_iterate($direnum, $out_info, $out_child, $cancellable, $error)
    ; gboolean g_file_enumerator_iterate(GFileEnumerator* direnum, GFileInfo** out_info, GFile** out_child, GCancellable* cancellable, GError** error);

    Local $sDirenumDllType
    If IsDllStruct($direnum) Then
        $sDirenumDllType = "struct*"
    Else
        $sDirenumDllType = "ptr"
    EndIf

    Local $sOut_infoDllType
    If IsDllStruct($out_info) Then
        $sOut_infoDllType = "struct*"
    ElseIf $out_info == Null Then
        $sOut_infoDllType = "ptr"
    Else
        $sOut_infoDllType = "ptr*"
    EndIf

    Local $sOut_childDllType
    If IsDllStruct($out_child) Then
        $sOut_childDllType = "struct*"
    ElseIf $out_child == Null Then
        $sOut_childDllType = "ptr"
    Else
        $sOut_childDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_enumerator_iterate", $sDirenumDllType, $direnum, $sOut_infoDllType, $out_info, $sOut_childDllType, $out_child, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_enumerator_iterate", @error)
EndFunc   ;==>_g_file_enumerator_iterate
