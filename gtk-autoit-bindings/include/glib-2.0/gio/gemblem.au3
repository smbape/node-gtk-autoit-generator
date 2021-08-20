#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_emblem_get_type()
    ; GType g_emblem_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_emblem_get_type"), "g_emblem_get_type", @error)
EndFunc   ;==>_g_emblem_get_type

Func _g_emblem_new($icon)
    ; GEmblem* g_emblem_new(GIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblem_new", $sIconDllType, $icon), "g_emblem_new", @error)
EndFunc   ;==>_g_emblem_new

Func _g_emblem_new_with_origin($icon, $origin)
    ; GEmblem* g_emblem_new_with_origin(GIcon* icon, GEmblemOrigin origin);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblem_new_with_origin", $sIconDllType, $icon, "int", $origin), "g_emblem_new_with_origin", @error)
EndFunc   ;==>_g_emblem_new_with_origin

Func _g_emblem_get_icon($emblem)
    ; GIcon* g_emblem_get_icon(GEmblem* emblem);

    Local $sEmblemDllType
    If IsDllStruct($emblem) Then
        $sEmblemDllType = "struct*"
    Else
        $sEmblemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblem_get_icon", $sEmblemDllType, $emblem), "g_emblem_get_icon", @error)
EndFunc   ;==>_g_emblem_get_icon

Func _g_emblem_get_origin($emblem)
    ; GEmblemOrigin g_emblem_get_origin(GEmblem* emblem);

    Local $sEmblemDllType
    If IsDllStruct($emblem) Then
        $sEmblemDllType = "struct*"
    Else
        $sEmblemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_emblem_get_origin", $sEmblemDllType, $emblem), "g_emblem_get_origin", @error)
EndFunc   ;==>_g_emblem_get_origin
