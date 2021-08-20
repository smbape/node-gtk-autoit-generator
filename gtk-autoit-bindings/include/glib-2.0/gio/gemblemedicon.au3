#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_emblemed_icon_get_type()
    ; GType g_emblemed_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_emblemed_icon_get_type"), "g_emblemed_icon_get_type", @error)
EndFunc   ;==>_g_emblemed_icon_get_type

Func _g_emblemed_icon_new($icon, $emblem)
    ; GIcon* g_emblemed_icon_new(GIcon* icon, GEmblem* emblem);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    Local $sEmblemDllType
    If IsDllStruct($emblem) Then
        $sEmblemDllType = "struct*"
    Else
        $sEmblemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblemed_icon_new", $sIconDllType, $icon, $sEmblemDllType, $emblem), "g_emblemed_icon_new", @error)
EndFunc   ;==>_g_emblemed_icon_new

Func _g_emblemed_icon_get_icon($emblemed)
    ; GIcon* g_emblemed_icon_get_icon(GEmblemedIcon* emblemed);

    Local $sEmblemedDllType
    If IsDllStruct($emblemed) Then
        $sEmblemedDllType = "struct*"
    Else
        $sEmblemedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblemed_icon_get_icon", $sEmblemedDllType, $emblemed), "g_emblemed_icon_get_icon", @error)
EndFunc   ;==>_g_emblemed_icon_get_icon

Func _g_emblemed_icon_get_emblems($emblemed)
    ; GList* g_emblemed_icon_get_emblems(GEmblemedIcon* emblemed);

    Local $sEmblemedDllType
    If IsDllStruct($emblemed) Then
        $sEmblemedDllType = "struct*"
    Else
        $sEmblemedDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_emblemed_icon_get_emblems", $sEmblemedDllType, $emblemed), "g_emblemed_icon_get_emblems", @error)
EndFunc   ;==>_g_emblemed_icon_get_emblems

Func _g_emblemed_icon_add_emblem($emblemed, $emblem)
    ; void g_emblemed_icon_add_emblem(GEmblemedIcon* emblemed, GEmblem* emblem);

    Local $sEmblemedDllType
    If IsDllStruct($emblemed) Then
        $sEmblemedDllType = "struct*"
    Else
        $sEmblemedDllType = "ptr"
    EndIf

    Local $sEmblemDllType
    If IsDllStruct($emblem) Then
        $sEmblemDllType = "struct*"
    Else
        $sEmblemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_emblemed_icon_add_emblem", $sEmblemedDllType, $emblemed, $sEmblemDllType, $emblem), "g_emblemed_icon_add_emblem", @error)
EndFunc   ;==>_g_emblemed_icon_add_emblem

Func _g_emblemed_icon_clear_emblems($emblemed)
    ; void g_emblemed_icon_clear_emblems(GEmblemedIcon* emblemed);

    Local $sEmblemedDllType
    If IsDllStruct($emblemed) Then
        $sEmblemedDllType = "struct*"
    Else
        $sEmblemedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_emblemed_icon_clear_emblems", $sEmblemedDllType, $emblemed), "g_emblemed_icon_clear_emblems", @error)
EndFunc   ;==>_g_emblemed_icon_clear_emblems
