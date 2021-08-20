#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_async_result_get_type()
    ; GType g_async_result_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_async_result_get_type"), "g_async_result_get_type", @error)
EndFunc   ;==>_g_async_result_get_type

Func _g_async_result_get_user_data($res)
    ; gpointer g_async_result_get_user_data(GAsyncResult* res);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_async_result_get_user_data", $sResDllType, $res), "g_async_result_get_user_data", @error)
EndFunc   ;==>_g_async_result_get_user_data

Func _g_async_result_get_source_object($res)
    ; GObject* g_async_result_get_source_object(GAsyncResult* res);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_async_result_get_source_object", $sResDllType, $res), "g_async_result_get_source_object", @error)
EndFunc   ;==>_g_async_result_get_source_object

Func _g_async_result_legacy_propagate_error($res, $error)
    ; gboolean g_async_result_legacy_propagate_error(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_async_result_legacy_propagate_error", $sResDllType, $res, $sErrorDllType, $error), "g_async_result_legacy_propagate_error", @error)
EndFunc   ;==>_g_async_result_legacy_propagate_error

Func _g_async_result_is_tagged($res, $source_tag)
    ; gboolean g_async_result_is_tagged(GAsyncResult* res, gpointer source_tag);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sSource_tagDllType
    If IsDllStruct($source_tag) Then
        $sSource_tagDllType = "struct*"
    Else
        $sSource_tagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_async_result_is_tagged", $sResDllType, $res, $sSource_tagDllType, $source_tag), "g_async_result_is_tagged", @error)
EndFunc   ;==>_g_async_result_is_tagged
