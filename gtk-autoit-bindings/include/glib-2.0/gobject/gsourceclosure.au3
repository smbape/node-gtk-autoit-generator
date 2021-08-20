#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_source_set_closure($source, $closure)
    ; void g_source_set_closure(GSource* source, GClosure* closure);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_source_set_closure", $sSourceDllType, $source, $sClosureDllType, $closure), "g_source_set_closure", @error)
EndFunc   ;==>_g_source_set_closure

Func _g_source_set_dummy_callback($source)
    ; void g_source_set_dummy_callback(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_source_set_dummy_callback", $sSourceDllType, $source), "g_source_set_dummy_callback", @error)
EndFunc   ;==>_g_source_set_dummy_callback
