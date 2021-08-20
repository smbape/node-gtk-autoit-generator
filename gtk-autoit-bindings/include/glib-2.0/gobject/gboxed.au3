#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_boxed_copy($boxed_type, $src_boxed)
    ; gpointer g_boxed_copy(GType boxed_type, gconstpointer src_boxed);

    Local $sSrc_boxedDllType
    If IsDllStruct($src_boxed) Then
        $sSrc_boxedDllType = "struct*"
    Else
        $sSrc_boxedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_boxed_copy", "uint64", $boxed_type, $sSrc_boxedDllType, $src_boxed), "g_boxed_copy", @error)
EndFunc   ;==>_g_boxed_copy

Func _g_boxed_free($boxed_type, $boxed)
    ; void g_boxed_free(GType boxed_type, gpointer boxed);

    Local $sBoxedDllType
    If IsDllStruct($boxed) Then
        $sBoxedDllType = "struct*"
    Else
        $sBoxedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_boxed_free", "uint64", $boxed_type, $sBoxedDllType, $boxed), "g_boxed_free", @error)
EndFunc   ;==>_g_boxed_free

Func _g_value_set_boxed($value, $v_boxed)
    ; void g_value_set_boxed(GValue* value, gconstpointer v_boxed);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_boxedDllType
    If IsDllStruct($v_boxed) Then
        $sV_boxedDllType = "struct*"
    Else
        $sV_boxedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_boxed", $sValueDllType, $value, $sV_boxedDllType, $v_boxed), "g_value_set_boxed", @error)
EndFunc   ;==>_g_value_set_boxed

Func _g_value_set_static_boxed($value, $v_boxed)
    ; void g_value_set_static_boxed(GValue* value, gconstpointer v_boxed);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_boxedDllType
    If IsDllStruct($v_boxed) Then
        $sV_boxedDllType = "struct*"
    Else
        $sV_boxedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_static_boxed", $sValueDllType, $value, $sV_boxedDllType, $v_boxed), "g_value_set_static_boxed", @error)
EndFunc   ;==>_g_value_set_static_boxed

Func _g_value_take_boxed($value, $v_boxed)
    ; void g_value_take_boxed(GValue* value, gconstpointer v_boxed);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_boxedDllType
    If IsDllStruct($v_boxed) Then
        $sV_boxedDllType = "struct*"
    Else
        $sV_boxedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_boxed", $sValueDllType, $value, $sV_boxedDllType, $v_boxed), "g_value_take_boxed", @error)
EndFunc   ;==>_g_value_take_boxed

Func _g_value_get_boxed($value)
    ; gpointer g_value_get_boxed(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_boxed", $sValueDllType, $value), "g_value_get_boxed", @error)
EndFunc   ;==>_g_value_get_boxed

Func _g_value_dup_boxed($value)
    ; gpointer g_value_dup_boxed(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_boxed", $sValueDllType, $value), "g_value_dup_boxed", @error)
EndFunc   ;==>_g_value_dup_boxed

Func _g_boxed_type_register_static($name, $boxed_copy, $boxed_free)
    ; GType g_boxed_type_register_static(const gchar* name, GBoxedCopyFunc boxed_copy, GBoxedFreeFunc boxed_free);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sBoxed_copyDllType
    If IsDllStruct($boxed_copy) Then
        $sBoxed_copyDllType = "struct*"
    Else
        $sBoxed_copyDllType = "ptr"
    EndIf

    Local $sBoxed_freeDllType
    If IsDllStruct($boxed_free) Then
        $sBoxed_freeDllType = "struct*"
    Else
        $sBoxed_freeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_boxed_type_register_static", $sNameDllType, $name, $sBoxed_copyDllType, $boxed_copy, $sBoxed_freeDllType, $boxed_free), "g_boxed_type_register_static", @error)
EndFunc   ;==>_g_boxed_type_register_static

Func _g_closure_get_type()
    ; GType g_closure_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_closure_get_type"), "g_closure_get_type", @error)
EndFunc   ;==>_g_closure_get_type

Func _g_value_get_type()
    ; GType g_value_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_value_get_type"), "g_value_get_type", @error)
EndFunc   ;==>_g_value_get_type
