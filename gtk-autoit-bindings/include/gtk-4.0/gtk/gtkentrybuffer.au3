#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_entry_buffer_get_type()
    ; GType gtk_entry_buffer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_entry_buffer_get_type"), "gtk_entry_buffer_get_type", @error)
EndFunc   ;==>_gtk_entry_buffer_get_type

Func _gtk_entry_buffer_new($initial_chars, $n_initial_chars)
    ; GtkEntryBuffer* gtk_entry_buffer_new(const char* initial_chars, int n_initial_chars);

    Local $sInitial_charsDllType
    If IsDllStruct($initial_chars) Then
        $sInitial_charsDllType = "struct*"
    ElseIf IsPtr($initial_chars) Then
        $sInitial_charsDllType = "ptr"
    Else
        $sInitial_charsDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_buffer_new", $sInitial_charsDllType, $initial_chars, "int", $n_initial_chars), "gtk_entry_buffer_new", @error)
EndFunc   ;==>_gtk_entry_buffer_new

Func _gtk_entry_buffer_get_bytes($buffer)
    ; gsize gtk_entry_buffer_get_bytes(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_entry_buffer_get_bytes", $sBufferDllType, $buffer), "gtk_entry_buffer_get_bytes", @error)
EndFunc   ;==>_gtk_entry_buffer_get_bytes

Func _gtk_entry_buffer_get_length($buffer)
    ; guint gtk_entry_buffer_get_length(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_entry_buffer_get_length", $sBufferDllType, $buffer), "gtk_entry_buffer_get_length", @error)
EndFunc   ;==>_gtk_entry_buffer_get_length

Func _gtk_entry_buffer_get_text($buffer)
    ; const char* gtk_entry_buffer_get_text(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_entry_buffer_get_text", $sBufferDllType, $buffer), "gtk_entry_buffer_get_text", @error)
EndFunc   ;==>_gtk_entry_buffer_get_text

Func _gtk_entry_buffer_set_text($buffer, $chars, $n_chars)
    ; void gtk_entry_buffer_set_text(GtkEntryBuffer* buffer, const char* chars, int n_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sCharsDllType
    If IsDllStruct($chars) Then
        $sCharsDllType = "struct*"
    ElseIf IsPtr($chars) Then
        $sCharsDllType = "ptr"
    Else
        $sCharsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_buffer_set_text", $sBufferDllType, $buffer, $sCharsDllType, $chars, "int", $n_chars), "gtk_entry_buffer_set_text", @error)
EndFunc   ;==>_gtk_entry_buffer_set_text

Func _gtk_entry_buffer_set_max_length($buffer, $max_length)
    ; void gtk_entry_buffer_set_max_length(GtkEntryBuffer* buffer, int max_length);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_buffer_set_max_length", $sBufferDllType, $buffer, "int", $max_length), "gtk_entry_buffer_set_max_length", @error)
EndFunc   ;==>_gtk_entry_buffer_set_max_length

Func _gtk_entry_buffer_get_max_length($buffer)
    ; int gtk_entry_buffer_get_max_length(GtkEntryBuffer* buffer);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_entry_buffer_get_max_length", $sBufferDllType, $buffer), "gtk_entry_buffer_get_max_length", @error)
EndFunc   ;==>_gtk_entry_buffer_get_max_length

Func _gtk_entry_buffer_insert_text($buffer, $position, $chars, $n_chars)
    ; guint gtk_entry_buffer_insert_text(GtkEntryBuffer* buffer, guint position, const char* chars, int n_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sCharsDllType
    If IsDllStruct($chars) Then
        $sCharsDllType = "struct*"
    ElseIf IsPtr($chars) Then
        $sCharsDllType = "ptr"
    Else
        $sCharsDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_entry_buffer_insert_text", $sBufferDllType, $buffer, "uint", $position, $sCharsDllType, $chars, "int", $n_chars), "gtk_entry_buffer_insert_text", @error)
EndFunc   ;==>_gtk_entry_buffer_insert_text

Func _gtk_entry_buffer_delete_text($buffer, $position, $n_chars)
    ; guint gtk_entry_buffer_delete_text(GtkEntryBuffer* buffer, guint position, int n_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_entry_buffer_delete_text", $sBufferDllType, $buffer, "uint", $position, "int", $n_chars), "gtk_entry_buffer_delete_text", @error)
EndFunc   ;==>_gtk_entry_buffer_delete_text

Func _gtk_entry_buffer_emit_inserted_text($buffer, $position, $chars, $n_chars)
    ; void gtk_entry_buffer_emit_inserted_text(GtkEntryBuffer* buffer, guint position, const char* chars, guint n_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sCharsDllType
    If IsDllStruct($chars) Then
        $sCharsDllType = "struct*"
    ElseIf IsPtr($chars) Then
        $sCharsDllType = "ptr"
    Else
        $sCharsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_buffer_emit_inserted_text", $sBufferDllType, $buffer, "uint", $position, $sCharsDllType, $chars, "uint", $n_chars), "gtk_entry_buffer_emit_inserted_text", @error)
EndFunc   ;==>_gtk_entry_buffer_emit_inserted_text

Func _gtk_entry_buffer_emit_deleted_text($buffer, $position, $n_chars)
    ; void gtk_entry_buffer_emit_deleted_text(GtkEntryBuffer* buffer, guint position, guint n_chars);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_entry_buffer_emit_deleted_text", $sBufferDllType, $buffer, "uint", $position, "uint", $n_chars), "gtk_entry_buffer_emit_deleted_text", @error)
EndFunc   ;==>_gtk_entry_buffer_emit_deleted_text
