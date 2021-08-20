#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_editable_get_type()
    ; GType gtk_editable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_editable_get_type"), "gtk_editable_get_type", @error)
EndFunc   ;==>_gtk_editable_get_type

Func _gtk_editable_get_text($editable)
    ; const char* gtk_editable_get_text(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_text", $sEditableDllType, $editable), "gtk_editable_get_text", @error)
EndFunc   ;==>_gtk_editable_get_text

Func _gtk_editable_set_text($editable, $text)
    ; void gtk_editable_set_text(GtkEditable* editable, const char* text);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_text", $sEditableDllType, $editable, $sTextDllType, $text), "gtk_editable_set_text", @error)
EndFunc   ;==>_gtk_editable_set_text

Func _gtk_editable_get_chars($editable, $start_pos, $end_pos)
    ; char* gtk_editable_get_chars(GtkEditable* editable, int start_pos, int end_pos);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_chars", $sEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_get_chars", @error)
EndFunc   ;==>_gtk_editable_get_chars

Func _gtk_editable_insert_text($editable, $text, $length, $position)
    ; void gtk_editable_insert_text(GtkEditable* editable, const char* text, int length, int* position);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_insert_text", $sEditableDllType, $editable, $sTextDllType, $text, "int", $length, $sPositionDllType, $position), "gtk_editable_insert_text", @error)
EndFunc   ;==>_gtk_editable_insert_text

Func _gtk_editable_delete_text($editable, $start_pos, $end_pos)
    ; void gtk_editable_delete_text(GtkEditable* editable, int start_pos, int end_pos);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_delete_text", $sEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_delete_text", @error)
EndFunc   ;==>_gtk_editable_delete_text

Func _gtk_editable_get_selection_bounds($editable, $start_pos, $end_pos)
    ; gboolean gtk_editable_get_selection_bounds(GtkEditable* editable, int* start_pos, int* end_pos);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    Local $sStart_posDllType
    If IsDllStruct($start_pos) Then
        $sStart_posDllType = "struct*"
    Else
        $sStart_posDllType = "int*"
    EndIf

    Local $sEnd_posDllType
    If IsDllStruct($end_pos) Then
        $sEnd_posDllType = "struct*"
    Else
        $sEnd_posDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_selection_bounds", $sEditableDllType, $editable, $sStart_posDllType, $start_pos, $sEnd_posDllType, $end_pos), "gtk_editable_get_selection_bounds", @error)
EndFunc   ;==>_gtk_editable_get_selection_bounds

Func _gtk_editable_delete_selection($editable)
    ; void gtk_editable_delete_selection(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_delete_selection", $sEditableDllType, $editable), "gtk_editable_delete_selection", @error)
EndFunc   ;==>_gtk_editable_delete_selection

Func _gtk_editable_select_region($editable, $start_pos, $end_pos)
    ; void gtk_editable_select_region(GtkEditable* editable, int start_pos, int end_pos);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_select_region", $sEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_select_region", @error)
EndFunc   ;==>_gtk_editable_select_region

Func _gtk_editable_set_position($editable, $position)
    ; void gtk_editable_set_position(GtkEditable* editable, int position);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_position", $sEditableDllType, $editable, "int", $position), "gtk_editable_set_position", @error)
EndFunc   ;==>_gtk_editable_set_position

Func _gtk_editable_get_position($editable)
    ; int gtk_editable_get_position(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_position", $sEditableDllType, $editable), "gtk_editable_get_position", @error)
EndFunc   ;==>_gtk_editable_get_position

Func _gtk_editable_get_editable($editable)
    ; gboolean gtk_editable_get_editable(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_editable", $sEditableDllType, $editable), "gtk_editable_get_editable", @error)
EndFunc   ;==>_gtk_editable_get_editable

Func _gtk_editable_set_editable($editable, $is_editable)
    ; void gtk_editable_set_editable(GtkEditable* editable, gboolean is_editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_editable", $sEditableDllType, $editable, "int", $is_editable), "gtk_editable_set_editable", @error)
EndFunc   ;==>_gtk_editable_set_editable

Func _gtk_editable_get_alignment($editable)
    ; float gtk_editable_get_alignment(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_editable_get_alignment", $sEditableDllType, $editable), "gtk_editable_get_alignment", @error)
EndFunc   ;==>_gtk_editable_get_alignment

Func _gtk_editable_set_alignment($editable, $xalign)
    ; void gtk_editable_set_alignment(GtkEditable* editable, float xalign);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_alignment", $sEditableDllType, $editable, "float", $xalign), "gtk_editable_set_alignment", @error)
EndFunc   ;==>_gtk_editable_set_alignment

Func _gtk_editable_get_width_chars($editable)
    ; int gtk_editable_get_width_chars(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_width_chars", $sEditableDllType, $editable), "gtk_editable_get_width_chars", @error)
EndFunc   ;==>_gtk_editable_get_width_chars

Func _gtk_editable_set_width_chars($editable, $n_chars)
    ; void gtk_editable_set_width_chars(GtkEditable* editable, int n_chars);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_width_chars", $sEditableDllType, $editable, "int", $n_chars), "gtk_editable_set_width_chars", @error)
EndFunc   ;==>_gtk_editable_set_width_chars

Func _gtk_editable_get_max_width_chars($editable)
    ; int gtk_editable_get_max_width_chars(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_max_width_chars", $sEditableDllType, $editable), "gtk_editable_get_max_width_chars", @error)
EndFunc   ;==>_gtk_editable_get_max_width_chars

Func _gtk_editable_set_max_width_chars($editable, $n_chars)
    ; void gtk_editable_set_max_width_chars(GtkEditable* editable, int n_chars);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_max_width_chars", $sEditableDllType, $editable, "int", $n_chars), "gtk_editable_set_max_width_chars", @error)
EndFunc   ;==>_gtk_editable_set_max_width_chars

Func _gtk_editable_get_enable_undo($editable)
    ; gboolean gtk_editable_get_enable_undo(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_enable_undo", $sEditableDllType, $editable), "gtk_editable_get_enable_undo", @error)
EndFunc   ;==>_gtk_editable_get_enable_undo

Func _gtk_editable_set_enable_undo($editable, $enable_undo)
    ; void gtk_editable_set_enable_undo(GtkEditable* editable, gboolean enable_undo);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_enable_undo", $sEditableDllType, $editable, "int", $enable_undo), "gtk_editable_set_enable_undo", @error)
EndFunc   ;==>_gtk_editable_set_enable_undo

Func _gtk_editable_install_properties($object_class, $first_prop)
    ; guint gtk_editable_install_properties(GObjectClass* object_class, guint first_prop);

    Local $sObject_classDllType
    If IsDllStruct($object_class) Then
        $sObject_classDllType = "struct*"
    Else
        $sObject_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_editable_install_properties", $sObject_classDllType, $object_class, "uint", $first_prop), "gtk_editable_install_properties", @error)
EndFunc   ;==>_gtk_editable_install_properties

Func _gtk_editable_get_delegate($editable)
    ; GtkEditable* gtk_editable_get_delegate(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_delegate", $sEditableDllType, $editable), "gtk_editable_get_delegate", @error)
EndFunc   ;==>_gtk_editable_get_delegate

Func _gtk_editable_init_delegate($editable)
    ; void gtk_editable_init_delegate(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_init_delegate", $sEditableDllType, $editable), "gtk_editable_init_delegate", @error)
EndFunc   ;==>_gtk_editable_init_delegate

Func _gtk_editable_finish_delegate($editable)
    ; void gtk_editable_finish_delegate(GtkEditable* editable);

    Local $sEditableDllType
    If IsDllStruct($editable) Then
        $sEditableDllType = "struct*"
    Else
        $sEditableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_finish_delegate", $sEditableDllType, $editable), "gtk_editable_finish_delegate", @error)
EndFunc   ;==>_gtk_editable_finish_delegate

Func _gtk_editable_delegate_set_property($object, $prop_id, $value, $pspec)
    ; gboolean gtk_editable_delegate_set_property(GObject* object, guint prop_id, const GValue* value, GParamSpec* pspec);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_delegate_set_property", $sObjectDllType, $object, "uint", $prop_id, $sValueDllType, $value, $sPspecDllType, $pspec), "gtk_editable_delegate_set_property", @error)
EndFunc   ;==>_gtk_editable_delegate_set_property

Func _gtk_editable_delegate_get_property($object, $prop_id, $value, $pspec)
    ; gboolean gtk_editable_delegate_get_property(GObject* object, guint prop_id, GValue* value, GParamSpec* pspec);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_delegate_get_property", $sObjectDllType, $object, "uint", $prop_id, $sValueDllType, $value, $sPspecDllType, $pspec), "gtk_editable_delegate_get_property", @error)
EndFunc   ;==>_gtk_editable_delegate_get_property
