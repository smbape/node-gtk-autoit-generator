#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_themed_icon_get_type()
    ; GType g_themed_icon_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_themed_icon_get_type"), "g_themed_icon_get_type", @error)
EndFunc   ;==>_g_themed_icon_get_type

Func _g_themed_icon_new($iconname)
    ; GIcon* g_themed_icon_new(const char* iconname);

    Local $sIconnameDllType
    If IsDllStruct($iconname) Then
        $sIconnameDllType = "struct*"
    ElseIf IsPtr($iconname) Then
        $sIconnameDllType = "ptr"
    Else
        $sIconnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_themed_icon_new", $sIconnameDllType, $iconname), "g_themed_icon_new", @error)
EndFunc   ;==>_g_themed_icon_new

Func _g_themed_icon_new_with_default_fallbacks($iconname)
    ; GIcon* g_themed_icon_new_with_default_fallbacks(const char* iconname);

    Local $sIconnameDllType
    If IsDllStruct($iconname) Then
        $sIconnameDllType = "struct*"
    ElseIf IsPtr($iconname) Then
        $sIconnameDllType = "ptr"
    Else
        $sIconnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_themed_icon_new_with_default_fallbacks", $sIconnameDllType, $iconname), "g_themed_icon_new_with_default_fallbacks", @error)
EndFunc   ;==>_g_themed_icon_new_with_default_fallbacks

Func _g_themed_icon_new_from_names($iconnames, $len)
    ; GIcon* g_themed_icon_new_from_names(char** iconnames, int len);

    Local $sIconnamesDllType
    If IsDllStruct($iconnames) Then
        $sIconnamesDllType = "struct*"
    ElseIf $iconnames == Null Then
        $sIconnamesDllType = "ptr"
    Else
        $sIconnamesDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_themed_icon_new_from_names", $sIconnamesDllType, $iconnames, "int", $len), "g_themed_icon_new_from_names", @error)
EndFunc   ;==>_g_themed_icon_new_from_names

Func _g_themed_icon_prepend_name($icon, $iconname)
    ; void g_themed_icon_prepend_name(GThemedIcon* icon, const char* iconname);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    Local $sIconnameDllType
    If IsDllStruct($iconname) Then
        $sIconnameDllType = "struct*"
    ElseIf IsPtr($iconname) Then
        $sIconnameDllType = "ptr"
    Else
        $sIconnameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_themed_icon_prepend_name", $sIconDllType, $icon, $sIconnameDllType, $iconname), "g_themed_icon_prepend_name", @error)
EndFunc   ;==>_g_themed_icon_prepend_name

Func _g_themed_icon_append_name($icon, $iconname)
    ; void g_themed_icon_append_name(GThemedIcon* icon, const char* iconname);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    Local $sIconnameDllType
    If IsDllStruct($iconname) Then
        $sIconnameDllType = "struct*"
    ElseIf IsPtr($iconname) Then
        $sIconnameDllType = "ptr"
    Else
        $sIconnameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_themed_icon_append_name", $sIconDllType, $icon, $sIconnameDllType, $iconname), "g_themed_icon_append_name", @error)
EndFunc   ;==>_g_themed_icon_append_name

Func _g_themed_icon_get_names($icon)
    ; const gchar* const* g_themed_icon_get_names(GThemedIcon* icon);

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_themed_icon_get_names", $sIconDllType, $icon), "g_themed_icon_get_names", @error)
EndFunc   ;==>_g_themed_icon_get_names
