#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_win32_input_stream_get_type()
    ; GType g_win32_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_win32_input_stream_get_type"), "g_win32_input_stream_get_type", @error)
EndFunc   ;==>_g_win32_input_stream_get_type

Func _g_win32_input_stream_new($handle, $close_handle)
    ; GInputStream* g_win32_input_stream_new(void* handle, gboolean close_handle);

    Local $sHandleDllType
    If IsDllStruct($handle) Then
        $sHandleDllType = "struct*"
    Else
        $sHandleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_win32_input_stream_new", $sHandleDllType, $handle, "int", $close_handle), "g_win32_input_stream_new", @error)
EndFunc   ;==>_g_win32_input_stream_new

Func _g_win32_input_stream_set_close_handle($stream, $close_handle)
    ; void g_win32_input_stream_set_close_handle(GWin32InputStream* stream, gboolean close_handle);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_win32_input_stream_set_close_handle", $sStreamDllType, $stream, "int", $close_handle), "g_win32_input_stream_set_close_handle", @error)
EndFunc   ;==>_g_win32_input_stream_set_close_handle

Func _g_win32_input_stream_get_close_handle($stream)
    ; gboolean g_win32_input_stream_get_close_handle(GWin32InputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_win32_input_stream_get_close_handle", $sStreamDllType, $stream), "g_win32_input_stream_get_close_handle", @error)
EndFunc   ;==>_g_win32_input_stream_get_close_handle

Func _g_win32_input_stream_get_handle($stream)
    ; void* g_win32_input_stream_get_handle(GWin32InputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_win32_input_stream_get_handle", $sStreamDllType, $stream), "g_win32_input_stream_get_handle", @error)
EndFunc   ;==>_g_win32_input_stream_get_handle
