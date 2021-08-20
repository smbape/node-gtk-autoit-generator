#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_string_object_get_type()
    ; GType gtk_string_object_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_string_object_get_type"), "gtk_string_object_get_type", @error)
EndFunc   ;==>_gtk_string_object_get_type

Func _gtk_string_object_new($string)
    ; GtkStringObject* gtk_string_object_new(const char* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_object_new", $sStringDllType, $string), "gtk_string_object_new", @error)
EndFunc   ;==>_gtk_string_object_new

Func _gtk_string_object_get_string($self)
    ; const char* gtk_string_object_get_string(GtkStringObject* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_object_get_string", $sSelfDllType, $self), "gtk_string_object_get_string", @error)
EndFunc   ;==>_gtk_string_object_get_string

Func _gtk_string_list_get_type()
    ; GType gtk_string_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_string_list_get_type"), "gtk_string_list_get_type", @error)
EndFunc   ;==>_gtk_string_list_get_type

Func _gtk_string_list_new($strings)
    ; GtkStringList* gtk_string_list_new(const char* const* strings);

    Local $sStringsDllType
    If IsDllStruct($strings) Then
        $sStringsDllType = "struct*"
    Else
        $sStringsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_list_new", $sStringsDllType, $strings), "gtk_string_list_new", @error)
EndFunc   ;==>_gtk_string_list_new

Func _gtk_string_list_append($self, $string)
    ; void gtk_string_list_append(GtkStringList* self, const char* string);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_list_append", $sSelfDllType, $self, $sStringDllType, $string), "gtk_string_list_append", @error)
EndFunc   ;==>_gtk_string_list_append

Func _gtk_string_list_take($self, $string)
    ; void gtk_string_list_take(GtkStringList* self, char* string);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_list_take", $sSelfDllType, $self, $sStringDllType, $string), "gtk_string_list_take", @error)
EndFunc   ;==>_gtk_string_list_take

Func _gtk_string_list_remove($self, $position)
    ; void gtk_string_list_remove(GtkStringList* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_list_remove", $sSelfDllType, $self, "uint", $position), "gtk_string_list_remove", @error)
EndFunc   ;==>_gtk_string_list_remove

Func _gtk_string_list_splice($self, $position, $n_removals, $additions)
    ; void gtk_string_list_splice(GtkStringList* self, guint position, guint n_removals, const char* const* additions);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAdditionsDllType
    If IsDllStruct($additions) Then
        $sAdditionsDllType = "struct*"
    Else
        $sAdditionsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_string_list_splice", $sSelfDllType, $self, "uint", $position, "uint", $n_removals, $sAdditionsDllType, $additions), "gtk_string_list_splice", @error)
EndFunc   ;==>_gtk_string_list_splice

Func _gtk_string_list_get_string($self, $position)
    ; const char* gtk_string_list_get_string(GtkStringList* self, guint position);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_string_list_get_string", $sSelfDllType, $self, "uint", $position), "gtk_string_list_get_string", @error)
EndFunc   ;==>_gtk_string_list_get_string
