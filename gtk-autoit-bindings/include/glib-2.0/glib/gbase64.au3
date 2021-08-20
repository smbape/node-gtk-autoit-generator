#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_base64_encode_step($in, $len, $break_lines, $out, $state, $save)
    ; gsize g_base64_encode_step(const guchar* in, gsize len, gboolean break_lines, gchar* out, gint* state, gint* save);

    Local $sInDllType
    If IsDllStruct($in) Then
        $sInDllType = "struct*"
    Else
        $sInDllType = "ptr"
    EndIf

    Local $sOutDllType
    If IsDllStruct($out) Then
        $sOutDllType = "struct*"
    Else
        $sOutDllType = "ptr"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "int*"
    EndIf

    Local $sSaveDllType
    If IsDllStruct($save) Then
        $sSaveDllType = "struct*"
    Else
        $sSaveDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_base64_encode_step", $sInDllType, $in, "uint64", $len, "int", $break_lines, $sOutDllType, $out, $sStateDllType, $state, $sSaveDllType, $save), "g_base64_encode_step", @error)
EndFunc   ;==>_g_base64_encode_step

Func _g_base64_encode_close($break_lines, $out, $state, $save)
    ; gsize g_base64_encode_close(gboolean break_lines, gchar* out, gint* state, gint* save);

    Local $sOutDllType
    If IsDllStruct($out) Then
        $sOutDllType = "struct*"
    Else
        $sOutDllType = "ptr"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "int*"
    EndIf

    Local $sSaveDllType
    If IsDllStruct($save) Then
        $sSaveDllType = "struct*"
    Else
        $sSaveDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_base64_encode_close", "int", $break_lines, $sOutDllType, $out, $sStateDllType, $state, $sSaveDllType, $save), "g_base64_encode_close", @error)
EndFunc   ;==>_g_base64_encode_close

Func _g_base64_encode($data, $len)
    ; gchar* g_base64_encode(const guchar* data, gsize len);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_base64_encode", $sDataDllType, $data, "uint64", $len), "g_base64_encode", @error)
EndFunc   ;==>_g_base64_encode

Func _g_base64_decode_step($in, $len, $out, $state, $save)
    ; gsize g_base64_decode_step(const gchar* in, gsize len, guchar* out, gint* state, guint* save);

    Local $sInDllType
    If IsDllStruct($in) Then
        $sInDllType = "struct*"
    ElseIf IsPtr($in) Then
        $sInDllType = "ptr"
    Else
        $sInDllType = "str"
    EndIf

    Local $sOutDllType
    If IsDllStruct($out) Then
        $sOutDllType = "struct*"
    Else
        $sOutDllType = "ptr"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "int*"
    EndIf

    Local $sSaveDllType
    If IsDllStruct($save) Then
        $sSaveDllType = "struct*"
    Else
        $sSaveDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_base64_decode_step", $sInDllType, $in, "uint64", $len, $sOutDllType, $out, $sStateDllType, $state, $sSaveDllType, $save), "g_base64_decode_step", @error)
EndFunc   ;==>_g_base64_decode_step

Func _g_base64_decode($text, $out_len)
    ; guchar* g_base64_decode(const gchar* text, gsize* out_len);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sOut_lenDllType
    If IsDllStruct($out_len) Then
        $sOut_lenDllType = "struct*"
    Else
        $sOut_lenDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_base64_decode", $sTextDllType, $text, $sOut_lenDllType, $out_len), "g_base64_decode", @error)
EndFunc   ;==>_g_base64_decode

Func _g_base64_decode_inplace($text, $out_len)
    ; guchar* g_base64_decode_inplace(gchar* text, gsize* out_len);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    Else
        $sTextDllType = "ptr"
    EndIf

    Local $sOut_lenDllType
    If IsDllStruct($out_len) Then
        $sOut_lenDllType = "struct*"
    Else
        $sOut_lenDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_base64_decode_inplace", $sTextDllType, $text, $sOut_lenDllType, $out_len), "g_base64_decode_inplace", @error)
EndFunc   ;==>_g_base64_decode_inplace
