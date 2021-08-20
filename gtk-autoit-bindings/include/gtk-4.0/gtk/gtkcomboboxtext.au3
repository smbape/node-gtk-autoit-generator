#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_combo_box_text_get_type()
    ; GType gtk_combo_box_text_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_combo_box_text_get_type"), "gtk_combo_box_text_get_type", @error)
EndFunc   ;==>_gtk_combo_box_text_get_type

Func _gtk_combo_box_text_new()
    ; GtkWidget* gtk_combo_box_text_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_text_new"), "gtk_combo_box_text_new", @error)
EndFunc   ;==>_gtk_combo_box_text_new

Func _gtk_combo_box_text_new_with_entry()
    ; GtkWidget* gtk_combo_box_text_new_with_entry();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_text_new_with_entry"), "gtk_combo_box_text_new_with_entry", @error)
EndFunc   ;==>_gtk_combo_box_text_new_with_entry

Func _gtk_combo_box_text_append_text($combo_box, $text)
    ; void gtk_combo_box_text_append_text(GtkComboBoxText* combo_box, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_append_text", $sCombo_boxDllType, $combo_box, $sTextDllType, $text), "gtk_combo_box_text_append_text", @error)
EndFunc   ;==>_gtk_combo_box_text_append_text

Func _gtk_combo_box_text_insert_text($combo_box, $position, $text)
    ; void gtk_combo_box_text_insert_text(GtkComboBoxText* combo_box, int position, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_insert_text", $sCombo_boxDllType, $combo_box, "int", $position, $sTextDllType, $text), "gtk_combo_box_text_insert_text", @error)
EndFunc   ;==>_gtk_combo_box_text_insert_text

Func _gtk_combo_box_text_prepend_text($combo_box, $text)
    ; void gtk_combo_box_text_prepend_text(GtkComboBoxText* combo_box, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_prepend_text", $sCombo_boxDllType, $combo_box, $sTextDllType, $text), "gtk_combo_box_text_prepend_text", @error)
EndFunc   ;==>_gtk_combo_box_text_prepend_text

Func _gtk_combo_box_text_remove($combo_box, $position)
    ; void gtk_combo_box_text_remove(GtkComboBoxText* combo_box, int position);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_remove", $sCombo_boxDllType, $combo_box, "int", $position), "gtk_combo_box_text_remove", @error)
EndFunc   ;==>_gtk_combo_box_text_remove

Func _gtk_combo_box_text_remove_all($combo_box)
    ; void gtk_combo_box_text_remove_all(GtkComboBoxText* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_remove_all", $sCombo_boxDllType, $combo_box), "gtk_combo_box_text_remove_all", @error)
EndFunc   ;==>_gtk_combo_box_text_remove_all

Func _gtk_combo_box_text_get_active_text($combo_box)
    ; char* gtk_combo_box_text_get_active_text(GtkComboBoxText* combo_box);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_combo_box_text_get_active_text", $sCombo_boxDllType, $combo_box), "gtk_combo_box_text_get_active_text", @error)
EndFunc   ;==>_gtk_combo_box_text_get_active_text

Func _gtk_combo_box_text_insert($combo_box, $position, $id, $text)
    ; void gtk_combo_box_text_insert(GtkComboBoxText* combo_box, int position, const char* id, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_insert", $sCombo_boxDllType, $combo_box, "int", $position, $sIdDllType, $id, $sTextDllType, $text), "gtk_combo_box_text_insert", @error)
EndFunc   ;==>_gtk_combo_box_text_insert

Func _gtk_combo_box_text_append($combo_box, $id, $text)
    ; void gtk_combo_box_text_append(GtkComboBoxText* combo_box, const char* id, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_append", $sCombo_boxDllType, $combo_box, $sIdDllType, $id, $sTextDllType, $text), "gtk_combo_box_text_append", @error)
EndFunc   ;==>_gtk_combo_box_text_append

Func _gtk_combo_box_text_prepend($combo_box, $id, $text)
    ; void gtk_combo_box_text_prepend(GtkComboBoxText* combo_box, const char* id, const char* text);

    Local $sCombo_boxDllType
    If IsDllStruct($combo_box) Then
        $sCombo_boxDllType = "struct*"
    Else
        $sCombo_boxDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_combo_box_text_prepend", $sCombo_boxDllType, $combo_box, $sIdDllType, $id, $sTextDllType, $text), "gtk_combo_box_text_prepend", @error)
EndFunc   ;==>_gtk_combo_box_text_prepend
