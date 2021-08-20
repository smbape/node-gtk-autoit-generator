#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_ref_string_new($str)
    ; char* g_ref_string_new(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ref_string_new", $sStrDllType, $str), "g_ref_string_new", @error)
EndFunc   ;==>_g_ref_string_new

Func _g_ref_string_new_len($str, $len)
    ; char* g_ref_string_new_len(const char* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ref_string_new_len", $sStrDllType, $str, "int64", $len), "g_ref_string_new_len", @error)
EndFunc   ;==>_g_ref_string_new_len

Func _g_ref_string_new_intern($str)
    ; char* g_ref_string_new_intern(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ref_string_new_intern", $sStrDllType, $str), "g_ref_string_new_intern", @error)
EndFunc   ;==>_g_ref_string_new_intern

Func _g_ref_string_acquire($str)
    ; char* g_ref_string_acquire(char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ref_string_acquire", $sStrDllType, $str), "g_ref_string_acquire", @error)
EndFunc   ;==>_g_ref_string_acquire

Func _g_ref_string_release($str)
    ; void g_ref_string_release(char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ref_string_release", $sStrDllType, $str), "g_ref_string_release", @error)
EndFunc   ;==>_g_ref_string_release

Func _g_ref_string_length($str)
    ; gsize g_ref_string_length(char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_ref_string_length", $sStrDllType, $str), "g_ref_string_length", @error)
EndFunc   ;==>_g_ref_string_length
