#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_tag_get_type()
    ; GType gtk_text_tag_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_tag_get_type"), "gtk_text_tag_get_type", @error)
EndFunc   ;==>_gtk_text_tag_get_type

Func _gtk_text_tag_new($name)
    ; GtkTextTag* gtk_text_tag_new(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_tag_new", $sNameDllType, $name), "gtk_text_tag_new", @error)
EndFunc   ;==>_gtk_text_tag_new

Func _gtk_text_tag_get_priority($tag)
    ; int gtk_text_tag_get_priority(GtkTextTag* tag);

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_tag_get_priority", $sTagDllType, $tag), "gtk_text_tag_get_priority", @error)
EndFunc   ;==>_gtk_text_tag_get_priority

Func _gtk_text_tag_set_priority($tag, $priority)
    ; void gtk_text_tag_set_priority(GtkTextTag* tag, int priority);

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_tag_set_priority", $sTagDllType, $tag, "int", $priority), "gtk_text_tag_set_priority", @error)
EndFunc   ;==>_gtk_text_tag_set_priority

Func _gtk_text_tag_changed($tag, $size_changed)
    ; void gtk_text_tag_changed(GtkTextTag* tag, gboolean size_changed);

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_tag_changed", $sTagDllType, $tag, "int", $size_changed), "gtk_text_tag_changed", @error)
EndFunc   ;==>_gtk_text_tag_changed
