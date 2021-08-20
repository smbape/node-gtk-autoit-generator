#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_quark_try_string($string)
    ; GQuark g_quark_try_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_quark_try_string", $sStringDllType, $string), "g_quark_try_string", @error)
EndFunc   ;==>_g_quark_try_string

Func _g_quark_from_static_string($string)
    ; GQuark g_quark_from_static_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_quark_from_static_string", $sStringDllType, $string), "g_quark_from_static_string", @error)
EndFunc   ;==>_g_quark_from_static_string

Func _g_quark_from_string($string)
    ; GQuark g_quark_from_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_quark_from_string", $sStringDllType, $string), "g_quark_from_string", @error)
EndFunc   ;==>_g_quark_from_string

Func _g_quark_to_string($quark)
    ; const gchar* g_quark_to_string(GQuark quark);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_quark_to_string", "uint", $quark), "g_quark_to_string", @error)
EndFunc   ;==>_g_quark_to_string

Func _g_intern_string($string)
    ; const gchar* g_intern_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_intern_string", $sStringDllType, $string), "g_intern_string", @error)
EndFunc   ;==>_g_intern_string

Func _g_intern_static_string($string)
    ; const gchar* g_intern_static_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_intern_static_string", $sStringDllType, $string), "g_intern_static_string", @error)
EndFunc   ;==>_g_intern_static_string
