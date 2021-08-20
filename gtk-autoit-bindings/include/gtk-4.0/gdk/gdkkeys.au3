#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_keyval_name($keyval)
    ; const char* gdk_keyval_name(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_keyval_name", "uint", $keyval), "gdk_keyval_name", @error)
EndFunc   ;==>_gdk_keyval_name

Func _gdk_keyval_from_name($keyval_name)
    ; guint gdk_keyval_from_name(const char* keyval_name);

    Local $sKeyval_nameDllType
    If IsDllStruct($keyval_name) Then
        $sKeyval_nameDllType = "struct*"
    ElseIf IsPtr($keyval_name) Then
        $sKeyval_nameDllType = "ptr"
    Else
        $sKeyval_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_keyval_from_name", $sKeyval_nameDllType, $keyval_name), "gdk_keyval_from_name", @error)
EndFunc   ;==>_gdk_keyval_from_name

Func _gdk_keyval_convert_case($symbol, $lower, $upper)
    ; void gdk_keyval_convert_case(guint symbol, guint* lower, guint* upper);

    Local $sLowerDllType
    If IsDllStruct($lower) Then
        $sLowerDllType = "struct*"
    Else
        $sLowerDllType = "uint*"
    EndIf

    Local $sUpperDllType
    If IsDllStruct($upper) Then
        $sUpperDllType = "struct*"
    Else
        $sUpperDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_keyval_convert_case", "uint", $symbol, $sLowerDllType, $lower, $sUpperDllType, $upper), "gdk_keyval_convert_case", @error)
EndFunc   ;==>_gdk_keyval_convert_case

Func _gdk_keyval_to_upper($keyval)
    ; guint gdk_keyval_to_upper(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_keyval_to_upper", "uint", $keyval), "gdk_keyval_to_upper", @error)
EndFunc   ;==>_gdk_keyval_to_upper

Func _gdk_keyval_to_lower($keyval)
    ; guint gdk_keyval_to_lower(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_keyval_to_lower", "uint", $keyval), "gdk_keyval_to_lower", @error)
EndFunc   ;==>_gdk_keyval_to_lower

Func _gdk_keyval_is_upper($keyval)
    ; gboolean gdk_keyval_is_upper(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_keyval_is_upper", "uint", $keyval), "gdk_keyval_is_upper", @error)
EndFunc   ;==>_gdk_keyval_is_upper

Func _gdk_keyval_is_lower($keyval)
    ; gboolean gdk_keyval_is_lower(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_keyval_is_lower", "uint", $keyval), "gdk_keyval_is_lower", @error)
EndFunc   ;==>_gdk_keyval_is_lower

Func _gdk_keyval_to_unicode($keyval)
    ; guint32 gdk_keyval_to_unicode(guint keyval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_keyval_to_unicode", "uint", $keyval), "gdk_keyval_to_unicode", @error)
EndFunc   ;==>_gdk_keyval_to_unicode

Func _gdk_unicode_to_keyval($wc)
    ; guint gdk_unicode_to_keyval(guint32 wc);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_unicode_to_keyval", "uint", $wc), "gdk_unicode_to_keyval", @error)
EndFunc   ;==>_gdk_unicode_to_keyval
