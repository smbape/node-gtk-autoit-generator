#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_link_button_get_type()
    ; GType gtk_link_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_link_button_get_type"), "gtk_link_button_get_type", @error)
EndFunc   ;==>_gtk_link_button_get_type

Func _gtk_link_button_new($uri)
    ; GtkWidget* gtk_link_button_new(const char* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_link_button_new", $sUriDllType, $uri), "gtk_link_button_new", @error)
EndFunc   ;==>_gtk_link_button_new

Func _gtk_link_button_new_with_label($uri, $label)
    ; GtkWidget* gtk_link_button_new_with_label(const char* uri, const char* label);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_link_button_new_with_label", $sUriDllType, $uri, $sLabelDllType, $label), "gtk_link_button_new_with_label", @error)
EndFunc   ;==>_gtk_link_button_new_with_label

Func _gtk_link_button_get_uri($link_button)
    ; const char* gtk_link_button_get_uri(GtkLinkButton* link_button);

    Local $sLink_buttonDllType
    If IsDllStruct($link_button) Then
        $sLink_buttonDllType = "struct*"
    Else
        $sLink_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_link_button_get_uri", $sLink_buttonDllType, $link_button), "gtk_link_button_get_uri", @error)
EndFunc   ;==>_gtk_link_button_get_uri

Func _gtk_link_button_set_uri($link_button, $uri)
    ; void gtk_link_button_set_uri(GtkLinkButton* link_button, const char* uri);

    Local $sLink_buttonDllType
    If IsDllStruct($link_button) Then
        $sLink_buttonDllType = "struct*"
    Else
        $sLink_buttonDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_link_button_set_uri", $sLink_buttonDllType, $link_button, $sUriDllType, $uri), "gtk_link_button_set_uri", @error)
EndFunc   ;==>_gtk_link_button_set_uri

Func _gtk_link_button_get_visited($link_button)
    ; gboolean gtk_link_button_get_visited(GtkLinkButton* link_button);

    Local $sLink_buttonDllType
    If IsDllStruct($link_button) Then
        $sLink_buttonDllType = "struct*"
    Else
        $sLink_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_link_button_get_visited", $sLink_buttonDllType, $link_button), "gtk_link_button_get_visited", @error)
EndFunc   ;==>_gtk_link_button_get_visited

Func _gtk_link_button_set_visited($link_button, $visited)
    ; void gtk_link_button_set_visited(GtkLinkButton* link_button, gboolean visited);

    Local $sLink_buttonDllType
    If IsDllStruct($link_button) Then
        $sLink_buttonDllType = "struct*"
    Else
        $sLink_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_link_button_set_visited", $sLink_buttonDllType, $link_button, "int", $visited), "gtk_link_button_set_visited", @error)
EndFunc   ;==>_gtk_link_button_set_visited
