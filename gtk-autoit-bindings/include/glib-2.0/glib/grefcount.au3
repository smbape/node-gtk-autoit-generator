#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_ref_count_init($rc)
    ; void g_ref_count_init(grefcount* rc);

    Local $sRcDllType
    If IsDllStruct($rc) Then
        $sRcDllType = "struct*"
    Else
        $sRcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ref_count_init", $sRcDllType, $rc), "g_ref_count_init", @error)
EndFunc   ;==>_g_ref_count_init

Func _g_ref_count_inc($rc)
    ; void g_ref_count_inc(grefcount* rc);

    Local $sRcDllType
    If IsDllStruct($rc) Then
        $sRcDllType = "struct*"
    Else
        $sRcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_ref_count_inc", $sRcDllType, $rc), "g_ref_count_inc", @error)
EndFunc   ;==>_g_ref_count_inc

Func _g_ref_count_dec($rc)
    ; gboolean g_ref_count_dec(grefcount* rc);

    Local $sRcDllType
    If IsDllStruct($rc) Then
        $sRcDllType = "struct*"
    Else
        $sRcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ref_count_dec", $sRcDllType, $rc), "g_ref_count_dec", @error)
EndFunc   ;==>_g_ref_count_dec

Func _g_ref_count_compare($rc, $val)
    ; gboolean g_ref_count_compare(grefcount* rc, gint val);

    Local $sRcDllType
    If IsDllStruct($rc) Then
        $sRcDllType = "struct*"
    Else
        $sRcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ref_count_compare", $sRcDllType, $rc, "int", $val), "g_ref_count_compare", @error)
EndFunc   ;==>_g_ref_count_compare

Func _g_atomic_ref_count_init($arc)
    ; void g_atomic_ref_count_init(gatomicrefcount* arc);

    Local $sArcDllType
    If IsDllStruct($arc) Then
        $sArcDllType = "struct*"
    Else
        $sArcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_ref_count_init", $sArcDllType, $arc), "g_atomic_ref_count_init", @error)
EndFunc   ;==>_g_atomic_ref_count_init

Func _g_atomic_ref_count_inc($arc)
    ; void g_atomic_ref_count_inc(gatomicrefcount* arc);

    Local $sArcDllType
    If IsDllStruct($arc) Then
        $sArcDllType = "struct*"
    Else
        $sArcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_ref_count_inc", $sArcDllType, $arc), "g_atomic_ref_count_inc", @error)
EndFunc   ;==>_g_atomic_ref_count_inc

Func _g_atomic_ref_count_dec($arc)
    ; gboolean g_atomic_ref_count_dec(gatomicrefcount* arc);

    Local $sArcDllType
    If IsDllStruct($arc) Then
        $sArcDllType = "struct*"
    Else
        $sArcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_ref_count_dec", $sArcDllType, $arc), "g_atomic_ref_count_dec", @error)
EndFunc   ;==>_g_atomic_ref_count_dec

Func _g_atomic_ref_count_compare($arc, $val)
    ; gboolean g_atomic_ref_count_compare(gatomicrefcount* arc, gint val);

    Local $sArcDllType
    If IsDllStruct($arc) Then
        $sArcDllType = "struct*"
    Else
        $sArcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_ref_count_compare", $sArcDllType, $arc, "int", $val), "g_atomic_ref_count_compare", @error)
EndFunc   ;==>_g_atomic_ref_count_compare
