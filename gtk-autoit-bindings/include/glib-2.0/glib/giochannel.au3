#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_io_channel_init($channel)
    ; void g_io_channel_init(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_init", $sChannelDllType, $channel), "g_io_channel_init", @error)
EndFunc   ;==>_g_io_channel_init

Func _g_io_channel_ref($channel)
    ; GIOChannel* g_io_channel_ref(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_ref", $sChannelDllType, $channel), "g_io_channel_ref", @error)
EndFunc   ;==>_g_io_channel_ref

Func _g_io_channel_unref($channel)
    ; void g_io_channel_unref(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_unref", $sChannelDllType, $channel), "g_io_channel_unref", @error)
EndFunc   ;==>_g_io_channel_unref

Func _g_io_channel_shutdown($channel, $flush, $err)
    ; GIOStatus g_io_channel_shutdown(GIOChannel* channel, gboolean flush, GError** err);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sErrDllType
    If IsDllStruct($err) Then
        $sErrDllType = "struct*"
    ElseIf $err == Null Then
        $sErrDllType = "ptr"
    Else
        $sErrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_shutdown", $sChannelDllType, $channel, "int", $flush, $sErrDllType, $err), "g_io_channel_shutdown", @error)
EndFunc   ;==>_g_io_channel_shutdown

Func _g_io_add_watch_full($channel, $priority, $condition, $func, $user_data, $notify)
    ; guint g_io_add_watch_full(GIOChannel* channel, gint priority, GIOCondition condition, GIOFunc func, gpointer user_data, GDestroyNotify notify);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_io_add_watch_full", $sChannelDllType, $channel, "int", $priority, "int", $condition, $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sNotifyDllType, $notify), "g_io_add_watch_full", @error)
EndFunc   ;==>_g_io_add_watch_full

Func _g_io_create_watch($channel, $condition)
    ; GSource* g_io_create_watch(GIOChannel* channel, GIOCondition condition);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_create_watch", $sChannelDllType, $channel, "int", $condition), "g_io_create_watch", @error)
EndFunc   ;==>_g_io_create_watch

Func _g_io_add_watch($channel, $condition, $func, $user_data)
    ; guint g_io_add_watch(GIOChannel* channel, GIOCondition condition, GIOFunc func, gpointer user_data);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_io_add_watch", $sChannelDllType, $channel, "int", $condition, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_io_add_watch", @error)
EndFunc   ;==>_g_io_add_watch

Func _g_io_channel_set_buffer_size($channel, $size)
    ; void g_io_channel_set_buffer_size(GIOChannel* channel, gsize size);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_set_buffer_size", $sChannelDllType, $channel, "uint64", $size), "g_io_channel_set_buffer_size", @error)
EndFunc   ;==>_g_io_channel_set_buffer_size

Func _g_io_channel_get_buffer_size($channel)
    ; gsize g_io_channel_get_buffer_size(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_io_channel_get_buffer_size", $sChannelDllType, $channel), "g_io_channel_get_buffer_size", @error)
EndFunc   ;==>_g_io_channel_get_buffer_size

Func _g_io_channel_get_buffer_condition($channel)
    ; GIOCondition g_io_channel_get_buffer_condition(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_get_buffer_condition", $sChannelDllType, $channel), "g_io_channel_get_buffer_condition", @error)
EndFunc   ;==>_g_io_channel_get_buffer_condition

Func _g_io_channel_set_flags($channel, $flags, $error)
    ; GIOStatus g_io_channel_set_flags(GIOChannel* channel, GIOFlags flags, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_set_flags", $sChannelDllType, $channel, "int", $flags, $sErrorDllType, $error), "g_io_channel_set_flags", @error)
EndFunc   ;==>_g_io_channel_set_flags

Func _g_io_channel_get_flags($channel)
    ; GIOFlags g_io_channel_get_flags(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_get_flags", $sChannelDllType, $channel), "g_io_channel_get_flags", @error)
EndFunc   ;==>_g_io_channel_get_flags

Func _g_io_channel_set_line_term($channel, $line_term, $length)
    ; void g_io_channel_set_line_term(GIOChannel* channel, const gchar* line_term, gint length);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sLine_termDllType
    If IsDllStruct($line_term) Then
        $sLine_termDllType = "struct*"
    ElseIf IsPtr($line_term) Then
        $sLine_termDllType = "ptr"
    Else
        $sLine_termDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_set_line_term", $sChannelDllType, $channel, $sLine_termDllType, $line_term, "int", $length), "g_io_channel_set_line_term", @error)
EndFunc   ;==>_g_io_channel_set_line_term

Func _g_io_channel_get_line_term($channel, $length)
    ; const gchar* g_io_channel_get_line_term(GIOChannel* channel, gint* length);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_get_line_term", $sChannelDllType, $channel, $sLengthDllType, $length), "g_io_channel_get_line_term", @error)
EndFunc   ;==>_g_io_channel_get_line_term

Func _g_io_channel_set_buffered($channel, $buffered)
    ; void g_io_channel_set_buffered(GIOChannel* channel, gboolean buffered);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_set_buffered", $sChannelDllType, $channel, "int", $buffered), "g_io_channel_set_buffered", @error)
EndFunc   ;==>_g_io_channel_set_buffered

Func _g_io_channel_get_buffered($channel)
    ; gboolean g_io_channel_get_buffered(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_get_buffered", $sChannelDllType, $channel), "g_io_channel_get_buffered", @error)
EndFunc   ;==>_g_io_channel_get_buffered

Func _g_io_channel_set_encoding($channel, $encoding, $error)
    ; GIOStatus g_io_channel_set_encoding(GIOChannel* channel, const gchar* encoding, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sEncodingDllType
    If IsDllStruct($encoding) Then
        $sEncodingDllType = "struct*"
    ElseIf IsPtr($encoding) Then
        $sEncodingDllType = "ptr"
    Else
        $sEncodingDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_set_encoding", $sChannelDllType, $channel, $sEncodingDllType, $encoding, $sErrorDllType, $error), "g_io_channel_set_encoding", @error)
EndFunc   ;==>_g_io_channel_set_encoding

Func _g_io_channel_get_encoding($channel)
    ; const gchar* g_io_channel_get_encoding(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_get_encoding", $sChannelDllType, $channel), "g_io_channel_get_encoding", @error)
EndFunc   ;==>_g_io_channel_get_encoding

Func _g_io_channel_set_close_on_unref($channel, $do_close)
    ; void g_io_channel_set_close_on_unref(GIOChannel* channel, gboolean do_close);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_set_close_on_unref", $sChannelDllType, $channel, "int", $do_close), "g_io_channel_set_close_on_unref", @error)
EndFunc   ;==>_g_io_channel_set_close_on_unref

Func _g_io_channel_get_close_on_unref($channel)
    ; gboolean g_io_channel_get_close_on_unref(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_get_close_on_unref", $sChannelDllType, $channel), "g_io_channel_get_close_on_unref", @error)
EndFunc   ;==>_g_io_channel_get_close_on_unref

Func _g_io_channel_flush($channel, $error)
    ; GIOStatus g_io_channel_flush(GIOChannel* channel, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_flush", $sChannelDllType, $channel, $sErrorDllType, $error), "g_io_channel_flush", @error)
EndFunc   ;==>_g_io_channel_flush

Func _g_io_channel_read_line($channel, $str_return, $length, $terminator_pos, $error)
    ; GIOStatus g_io_channel_read_line(GIOChannel* channel, gchar** str_return, gsize* length, gsize* terminator_pos, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sStr_returnDllType
    If IsDllStruct($str_return) Then
        $sStr_returnDllType = "struct*"
    ElseIf $str_return == Null Then
        $sStr_returnDllType = "ptr"
    Else
        $sStr_returnDllType = "ptr*"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sTerminator_posDllType
    If IsDllStruct($terminator_pos) Then
        $sTerminator_posDllType = "struct*"
    Else
        $sTerminator_posDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_read_line", $sChannelDllType, $channel, $sStr_returnDllType, $str_return, $sLengthDllType, $length, $sTerminator_posDllType, $terminator_pos, $sErrorDllType, $error), "g_io_channel_read_line", @error)
EndFunc   ;==>_g_io_channel_read_line

Func _g_io_channel_read_line_string($channel, $buffer, $terminator_pos, $error)
    ; GIOStatus g_io_channel_read_line_string(GIOChannel* channel, GString* buffer, gsize* terminator_pos, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sTerminator_posDllType
    If IsDllStruct($terminator_pos) Then
        $sTerminator_posDllType = "struct*"
    Else
        $sTerminator_posDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_read_line_string", $sChannelDllType, $channel, $sBufferDllType, $buffer, $sTerminator_posDllType, $terminator_pos, $sErrorDllType, $error), "g_io_channel_read_line_string", @error)
EndFunc   ;==>_g_io_channel_read_line_string

Func _g_io_channel_read_to_end($channel, $str_return, $length, $error)
    ; GIOStatus g_io_channel_read_to_end(GIOChannel* channel, gchar** str_return, gsize* length, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sStr_returnDllType
    If IsDllStruct($str_return) Then
        $sStr_returnDllType = "struct*"
    ElseIf $str_return == Null Then
        $sStr_returnDllType = "ptr"
    Else
        $sStr_returnDllType = "ptr*"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_read_to_end", $sChannelDllType, $channel, $sStr_returnDllType, $str_return, $sLengthDllType, $length, $sErrorDllType, $error), "g_io_channel_read_to_end", @error)
EndFunc   ;==>_g_io_channel_read_to_end

Func _g_io_channel_read_chars($channel, $buf, $count, $bytes_read, $error)
    ; GIOStatus g_io_channel_read_chars(GIOChannel* channel, gchar* buf, gsize count, gsize* bytes_read, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sBufDllType
    If IsDllStruct($buf) Then
        $sBufDllType = "struct*"
    Else
        $sBufDllType = "ptr"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_read_chars", $sChannelDllType, $channel, $sBufDllType, $buf, "uint64", $count, $sBytes_readDllType, $bytes_read, $sErrorDllType, $error), "g_io_channel_read_chars", @error)
EndFunc   ;==>_g_io_channel_read_chars

Func _g_io_channel_read_unichar($channel, $thechar, $error)
    ; GIOStatus g_io_channel_read_unichar(GIOChannel* channel, gunichar* thechar, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sThecharDllType
    If IsDllStruct($thechar) Then
        $sThecharDllType = "struct*"
    Else
        $sThecharDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_read_unichar", $sChannelDllType, $channel, $sThecharDllType, $thechar, $sErrorDllType, $error), "g_io_channel_read_unichar", @error)
EndFunc   ;==>_g_io_channel_read_unichar

Func _g_io_channel_write_chars($channel, $buf, $count, $bytes_written, $error)
    ; GIOStatus g_io_channel_write_chars(GIOChannel* channel, const gchar* buf, gssize count, gsize* bytes_written, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sBufDllType
    If IsDllStruct($buf) Then
        $sBufDllType = "struct*"
    ElseIf IsPtr($buf) Then
        $sBufDllType = "ptr"
    Else
        $sBufDllType = "str"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_write_chars", $sChannelDllType, $channel, $sBufDllType, $buf, "int64", $count, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_io_channel_write_chars", @error)
EndFunc   ;==>_g_io_channel_write_chars

Func _g_io_channel_write_unichar($channel, $thechar, $error)
    ; GIOStatus g_io_channel_write_unichar(GIOChannel* channel, gunichar thechar, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_write_unichar", $sChannelDllType, $channel, "uint", $thechar, $sErrorDllType, $error), "g_io_channel_write_unichar", @error)
EndFunc   ;==>_g_io_channel_write_unichar

Func _g_io_channel_seek_position($channel, $offset, $type, $error)
    ; GIOStatus g_io_channel_seek_position(GIOChannel* channel, gint64 offset, GSeekType type, GError** error);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_seek_position", $sChannelDllType, $channel, "int64", $offset, "int", $type, $sErrorDllType, $error), "g_io_channel_seek_position", @error)
EndFunc   ;==>_g_io_channel_seek_position

Func _g_io_channel_new_file($filename, $mode, $error)
    ; GIOChannel* g_io_channel_new_file(const gchar* filename, const gchar* mode, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sModeDllType
    If IsDllStruct($mode) Then
        $sModeDllType = "struct*"
    ElseIf IsPtr($mode) Then
        $sModeDllType = "ptr"
    Else
        $sModeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_new_file", $sFilenameDllType, $filename, $sModeDllType, $mode, $sErrorDllType, $error), "g_io_channel_new_file", @error)
EndFunc   ;==>_g_io_channel_new_file

Func _g_io_channel_error_quark()
    ; GQuark g_io_channel_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_io_channel_error_quark"), "g_io_channel_error_quark", @error)
EndFunc   ;==>_g_io_channel_error_quark

Func _g_io_channel_error_from_errno($en)
    ; GIOChannelError g_io_channel_error_from_errno(gint en);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_error_from_errno", "int", $en), "g_io_channel_error_from_errno", @error)
EndFunc   ;==>_g_io_channel_error_from_errno

Func _g_io_channel_unix_new($fd)
    ; GIOChannel* g_io_channel_unix_new(int fd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_unix_new", "int", $fd), "g_io_channel_unix_new", @error)
EndFunc   ;==>_g_io_channel_unix_new

Func _g_io_channel_unix_get_fd($channel)
    ; gint g_io_channel_unix_get_fd(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_unix_get_fd", $sChannelDllType, $channel), "g_io_channel_unix_get_fd", @error)
EndFunc   ;==>_g_io_channel_unix_get_fd

Func _g_io_channel_win32_make_pollfd($channel, $condition, $fd)
    ; void g_io_channel_win32_make_pollfd(GIOChannel* channel, GIOCondition condition, GPollFD* fd);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    Local $sFdDllType
    If IsDllStruct($fd) Then
        $sFdDllType = "struct*"
    Else
        $sFdDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_win32_make_pollfd", $sChannelDllType, $channel, "int", $condition, $sFdDllType, $fd), "g_io_channel_win32_make_pollfd", @error)
EndFunc   ;==>_g_io_channel_win32_make_pollfd

Func _g_io_channel_win32_poll($fds, $n_fds, $timeout_)
    ; gint g_io_channel_win32_poll(GPollFD* fds, gint n_fds, gint timeout_);

    Local $sFdsDllType
    If IsDllStruct($fds) Then
        $sFdsDllType = "struct*"
    Else
        $sFdsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_win32_poll", $sFdsDllType, $fds, "int", $n_fds, "int", $timeout_), "g_io_channel_win32_poll", @error)
EndFunc   ;==>_g_io_channel_win32_poll

Func _g_io_channel_win32_new_messages($hwnd)
    ; GIOChannel* g_io_channel_win32_new_messages(gsize hwnd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_win32_new_messages", "uint64", $hwnd), "g_io_channel_win32_new_messages", @error)
EndFunc   ;==>_g_io_channel_win32_new_messages

Func _g_io_channel_win32_new_fd($fd)
    ; GIOChannel* g_io_channel_win32_new_fd(gint fd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_win32_new_fd", "int", $fd), "g_io_channel_win32_new_fd", @error)
EndFunc   ;==>_g_io_channel_win32_new_fd

Func _g_io_channel_win32_get_fd($channel)
    ; gint g_io_channel_win32_get_fd(GIOChannel* channel);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_io_channel_win32_get_fd", $sChannelDllType, $channel), "g_io_channel_win32_get_fd", @error)
EndFunc   ;==>_g_io_channel_win32_get_fd

Func _g_io_channel_win32_new_socket($socket)
    ; GIOChannel* g_io_channel_win32_new_socket(gint socket);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_io_channel_win32_new_socket", "int", $socket), "g_io_channel_win32_new_socket", @error)
EndFunc   ;==>_g_io_channel_win32_new_socket

Func _g_io_channel_win32_set_debug($channel, $flag)
    ; void g_io_channel_win32_set_debug(GIOChannel* channel, gboolean flag);

    Local $sChannelDllType
    If IsDllStruct($channel) Then
        $sChannelDllType = "struct*"
    Else
        $sChannelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_io_channel_win32_set_debug", $sChannelDllType, $channel, "int", $flag), "g_io_channel_win32_set_debug", @error)
EndFunc   ;==>_g_io_channel_win32_set_debug
