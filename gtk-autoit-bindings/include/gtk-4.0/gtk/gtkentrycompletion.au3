#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_entry_completion_get_type()
    ; GType gtk_entry_completion_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_entry_completion_get_type"), "gtk_entry_completion_get_type", @error)
EndFunc   ;==>_gtk_entry_completion_get_type

Func _gtk_entry_completion_new()
    ; GtkEntryCompletion* gtk_entry_completion_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_new"), "gtk_entry_completion_new", @error)
EndFunc   ;==>_gtk_entry_completion_new

Func _gtk_entry_completion_new_with_area($area)
    ; GtkEntryCompletion* gtk_entry_completion_new_with_area(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_new_with_area", $sAreaDllType, $area), "gtk_entry_completion_new_with_area", @error)
EndFunc   ;==>_gtk_entry_completion_new_with_area

Func _gtk_entry_completion_get_entry($completion)
    ; GtkWidget* gtk_entry_completion_get_entry(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_get_entry", $sCompletionDllType, $completion), "gtk_entry_completion_get_entry", @error)
EndFunc   ;==>_gtk_entry_completion_get_entry

Func _gtk_entry_completion_set_model($completion, $model)
    ; void gtk_entry_completion_set_model(GtkEntryCompletion* completion, GtkTreeModel* model);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_model", $sCompletionDllType, $completion, $sModelDllType, $model), "gtk_entry_completion_set_model", @error)
EndFunc   ;==>_gtk_entry_completion_set_model

Func _gtk_entry_completion_get_model($completion)
    ; GtkTreeModel* gtk_entry_completion_get_model(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_get_model", $sCompletionDllType, $completion), "gtk_entry_completion_get_model", @error)
EndFunc   ;==>_gtk_entry_completion_get_model

Func _gtk_entry_completion_set_match_func($completion, $func, $func_data, $func_notify)
    ; void gtk_entry_completion_set_match_func(GtkEntryCompletion* completion, GtkEntryCompletionMatchFunc func, gpointer func_data, GDestroyNotify func_notify);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sFunc_dataDllType
    If IsDllStruct($func_data) Then
        $sFunc_dataDllType = "struct*"
    Else
        $sFunc_dataDllType = "ptr"
    EndIf

    Local $sFunc_notifyDllType
    If IsDllStruct($func_notify) Then
        $sFunc_notifyDllType = "struct*"
    Else
        $sFunc_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_match_func", $sCompletionDllType, $completion, $sFuncDllType, $func, $sFunc_dataDllType, $func_data, $sFunc_notifyDllType, $func_notify), "gtk_entry_completion_set_match_func", @error)
EndFunc   ;==>_gtk_entry_completion_set_match_func

Func _gtk_entry_completion_set_minimum_key_length($completion, $length)
    ; void gtk_entry_completion_set_minimum_key_length(GtkEntryCompletion* completion, int length);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_minimum_key_length", $sCompletionDllType, $completion, "int", $length), "gtk_entry_completion_set_minimum_key_length", @error)
EndFunc   ;==>_gtk_entry_completion_set_minimum_key_length

Func _gtk_entry_completion_get_minimum_key_length($completion)
    ; int gtk_entry_completion_get_minimum_key_length(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_minimum_key_length", $sCompletionDllType, $completion), "gtk_entry_completion_get_minimum_key_length", @error)
EndFunc   ;==>_gtk_entry_completion_get_minimum_key_length

Func _gtk_entry_completion_compute_prefix($completion, $key)
    ; char* gtk_entry_completion_compute_prefix(GtkEntryCompletion* completion, const char* key);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_compute_prefix", $sCompletionDllType, $completion, $sKeyDllType, $key), "gtk_entry_completion_compute_prefix", @error)
EndFunc   ;==>_gtk_entry_completion_compute_prefix

Func _gtk_entry_completion_complete($completion)
    ; void gtk_entry_completion_complete(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_complete", $sCompletionDllType, $completion), "gtk_entry_completion_complete", @error)
EndFunc   ;==>_gtk_entry_completion_complete

Func _gtk_entry_completion_insert_prefix($completion)
    ; void gtk_entry_completion_insert_prefix(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_insert_prefix", $sCompletionDllType, $completion), "gtk_entry_completion_insert_prefix", @error)
EndFunc   ;==>_gtk_entry_completion_insert_prefix

Func _gtk_entry_completion_set_inline_completion($completion, $inline_completion)
    ; void gtk_entry_completion_set_inline_completion(GtkEntryCompletion* completion, gboolean inline_completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_inline_completion", $sCompletionDllType, $completion, "int", $inline_completion), "gtk_entry_completion_set_inline_completion", @error)
EndFunc   ;==>_gtk_entry_completion_set_inline_completion

Func _gtk_entry_completion_get_inline_completion($completion)
    ; gboolean gtk_entry_completion_get_inline_completion(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_inline_completion", $sCompletionDllType, $completion), "gtk_entry_completion_get_inline_completion", @error)
EndFunc   ;==>_gtk_entry_completion_get_inline_completion

Func _gtk_entry_completion_set_inline_selection($completion, $inline_selection)
    ; void gtk_entry_completion_set_inline_selection(GtkEntryCompletion* completion, gboolean inline_selection);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_inline_selection", $sCompletionDllType, $completion, "int", $inline_selection), "gtk_entry_completion_set_inline_selection", @error)
EndFunc   ;==>_gtk_entry_completion_set_inline_selection

Func _gtk_entry_completion_get_inline_selection($completion)
    ; gboolean gtk_entry_completion_get_inline_selection(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_inline_selection", $sCompletionDllType, $completion), "gtk_entry_completion_get_inline_selection", @error)
EndFunc   ;==>_gtk_entry_completion_get_inline_selection

Func _gtk_entry_completion_set_popup_completion($completion, $popup_completion)
    ; void gtk_entry_completion_set_popup_completion(GtkEntryCompletion* completion, gboolean popup_completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_popup_completion", $sCompletionDllType, $completion, "int", $popup_completion), "gtk_entry_completion_set_popup_completion", @error)
EndFunc   ;==>_gtk_entry_completion_set_popup_completion

Func _gtk_entry_completion_get_popup_completion($completion)
    ; gboolean gtk_entry_completion_get_popup_completion(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_popup_completion", $sCompletionDllType, $completion), "gtk_entry_completion_get_popup_completion", @error)
EndFunc   ;==>_gtk_entry_completion_get_popup_completion

Func _gtk_entry_completion_set_popup_set_width($completion, $popup_set_width)
    ; void gtk_entry_completion_set_popup_set_width(GtkEntryCompletion* completion, gboolean popup_set_width);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_popup_set_width", $sCompletionDllType, $completion, "int", $popup_set_width), "gtk_entry_completion_set_popup_set_width", @error)
EndFunc   ;==>_gtk_entry_completion_set_popup_set_width

Func _gtk_entry_completion_get_popup_set_width($completion)
    ; gboolean gtk_entry_completion_get_popup_set_width(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_popup_set_width", $sCompletionDllType, $completion), "gtk_entry_completion_get_popup_set_width", @error)
EndFunc   ;==>_gtk_entry_completion_get_popup_set_width

Func _gtk_entry_completion_set_popup_single_match($completion, $popup_single_match)
    ; void gtk_entry_completion_set_popup_single_match(GtkEntryCompletion* completion, gboolean popup_single_match);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_popup_single_match", $sCompletionDllType, $completion, "int", $popup_single_match), "gtk_entry_completion_set_popup_single_match", @error)
EndFunc   ;==>_gtk_entry_completion_set_popup_single_match

Func _gtk_entry_completion_get_popup_single_match($completion)
    ; gboolean gtk_entry_completion_get_popup_single_match(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_popup_single_match", $sCompletionDllType, $completion), "gtk_entry_completion_get_popup_single_match", @error)
EndFunc   ;==>_gtk_entry_completion_get_popup_single_match

Func _gtk_entry_completion_get_completion_prefix($completion)
    ; const char* gtk_entry_completion_get_completion_prefix(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_completion_get_completion_prefix", $sCompletionDllType, $completion), "gtk_entry_completion_get_completion_prefix", @error)
EndFunc   ;==>_gtk_entry_completion_get_completion_prefix

Func _gtk_entry_completion_set_text_column($completion, $column)
    ; void gtk_entry_completion_set_text_column(GtkEntryCompletion* completion, int column);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_completion_set_text_column", $sCompletionDllType, $completion, "int", $column), "gtk_entry_completion_set_text_column", @error)
EndFunc   ;==>_gtk_entry_completion_set_text_column

Func _gtk_entry_completion_get_text_column($completion)
    ; int gtk_entry_completion_get_text_column(GtkEntryCompletion* completion);

    Local $sCompletionDllType
    If IsDllStruct($completion) Then
        $sCompletionDllType = "struct*"
    Else
        $sCompletionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_completion_get_text_column", $sCompletionDllType, $completion), "gtk_entry_completion_get_text_column", @error)
EndFunc   ;==>_gtk_entry_completion_get_text_column
