#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_mark_get_type()
    ; GType gtk_text_mark_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_mark_get_type"), "gtk_text_mark_get_type", @error)
EndFunc   ;==>_gtk_text_mark_get_type

Func _gtk_text_mark_new($name, $left_gravity)
    ; GtkTextMark* gtk_text_mark_new(const char* name, gboolean left_gravity);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_mark_new", $sNameDllType, $name, "int", $left_gravity), "gtk_text_mark_new", @error)
EndFunc   ;==>_gtk_text_mark_new

Func _gtk_text_mark_set_visible($mark, $setting)
    ; void gtk_text_mark_set_visible(GtkTextMark* mark, gboolean setting);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_mark_set_visible", $sMarkDllType, $mark, "int", $setting), "gtk_text_mark_set_visible", @error)
EndFunc   ;==>_gtk_text_mark_set_visible

Func _gtk_text_mark_get_visible($mark)
    ; gboolean gtk_text_mark_get_visible(GtkTextMark* mark);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_mark_get_visible", $sMarkDllType, $mark), "gtk_text_mark_get_visible", @error)
EndFunc   ;==>_gtk_text_mark_get_visible

Func _gtk_text_mark_get_name($mark)
    ; const char* gtk_text_mark_get_name(GtkTextMark* mark);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_mark_get_name", $sMarkDllType, $mark), "gtk_text_mark_get_name", @error)
EndFunc   ;==>_gtk_text_mark_get_name

Func _gtk_text_mark_get_deleted($mark)
    ; gboolean gtk_text_mark_get_deleted(GtkTextMark* mark);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_mark_get_deleted", $sMarkDllType, $mark), "gtk_text_mark_get_deleted", @error)
EndFunc   ;==>_gtk_text_mark_get_deleted

Func _gtk_text_mark_get_buffer($mark)
    ; GtkTextBuffer* gtk_text_mark_get_buffer(GtkTextMark* mark);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_mark_get_buffer", $sMarkDllType, $mark), "gtk_text_mark_get_buffer", @error)
EndFunc   ;==>_gtk_text_mark_get_buffer

Func _gtk_text_mark_get_left_gravity($mark)
    ; gboolean gtk_text_mark_get_left_gravity(GtkTextMark* mark);

    Local $sMarkDllType
    If IsDllStruct($mark) Then
        $sMarkDllType = "struct*"
    Else
        $sMarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_mark_get_left_gravity", $sMarkDllType, $mark), "gtk_text_mark_get_left_gravity", @error)
EndFunc   ;==>_gtk_text_mark_get_left_gravity
