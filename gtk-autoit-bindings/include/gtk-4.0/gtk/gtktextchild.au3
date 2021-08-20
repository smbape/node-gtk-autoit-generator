#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_child_anchor_get_type()
    ; GType gtk_text_child_anchor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_child_anchor_get_type"), "gtk_text_child_anchor_get_type", @error)
EndFunc   ;==>_gtk_text_child_anchor_get_type

Func _gtk_text_child_anchor_new()
    ; GtkTextChildAnchor* gtk_text_child_anchor_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_child_anchor_new"), "gtk_text_child_anchor_new", @error)
EndFunc   ;==>_gtk_text_child_anchor_new

Func _gtk_text_child_anchor_get_widgets($anchor, $out_len)
    ; GtkWidget** gtk_text_child_anchor_get_widgets(GtkTextChildAnchor* anchor, guint* out_len);

    Local $sAnchorDllType
    If IsDllStruct($anchor) Then
        $sAnchorDllType = "struct*"
    Else
        $sAnchorDllType = "ptr"
    EndIf

    Local $sOut_lenDllType
    If IsDllStruct($out_len) Then
        $sOut_lenDllType = "struct*"
    Else
        $sOut_lenDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_child_anchor_get_widgets", $sAnchorDllType, $anchor, $sOut_lenDllType, $out_len), "gtk_text_child_anchor_get_widgets", @error)
EndFunc   ;==>_gtk_text_child_anchor_get_widgets

Func _gtk_text_child_anchor_get_deleted($anchor)
    ; gboolean gtk_text_child_anchor_get_deleted(GtkTextChildAnchor* anchor);

    Local $sAnchorDllType
    If IsDllStruct($anchor) Then
        $sAnchorDllType = "struct*"
    Else
        $sAnchorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_child_anchor_get_deleted", $sAnchorDllType, $anchor), "gtk_text_child_anchor_get_deleted", @error)
EndFunc   ;==>_gtk_text_child_anchor_get_deleted
