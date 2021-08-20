#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_builder_scope_get_type()
    ; GType gtk_builder_scope_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_scope_get_type"), "gtk_builder_scope_get_type", @error)
EndFunc   ;==>_gtk_builder_scope_get_type

Func _gtk_builder_cscope_get_type()
    ; GType gtk_builder_cscope_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_cscope_get_type"), "gtk_builder_cscope_get_type", @error)
EndFunc   ;==>_gtk_builder_cscope_get_type

Func _gtk_builder_cscope_new()
    ; GtkBuilderScope* gtk_builder_cscope_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_cscope_new"), "gtk_builder_cscope_new", @error)
EndFunc   ;==>_gtk_builder_cscope_new

Func _gtk_builder_cscope_add_callback_symbol($self, $callback_name, $callback_symbol)
    ; void gtk_builder_cscope_add_callback_symbol(GtkBuilderCScope* self, const char* callback_name, GCallback callback_symbol);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCallback_nameDllType
    If IsDllStruct($callback_name) Then
        $sCallback_nameDllType = "struct*"
    ElseIf IsPtr($callback_name) Then
        $sCallback_nameDllType = "ptr"
    Else
        $sCallback_nameDllType = "str"
    EndIf

    Local $sCallback_symbolDllType
    If IsDllStruct($callback_symbol) Then
        $sCallback_symbolDllType = "struct*"
    Else
        $sCallback_symbolDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_cscope_add_callback_symbol", $sSelfDllType, $self, $sCallback_nameDllType, $callback_name, $sCallback_symbolDllType, $callback_symbol), "gtk_builder_cscope_add_callback_symbol", @error)
EndFunc   ;==>_gtk_builder_cscope_add_callback_symbol

Func _gtk_builder_cscope_add_callback_symbols($self, $first_callback_name, $first_callback_symbol)
    ; void gtk_builder_cscope_add_callback_symbols(GtkBuilderCScope* self, const char* first_callback_name, GCallback* first_callback_symbol);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFirst_callback_nameDllType
    If IsDllStruct($first_callback_name) Then
        $sFirst_callback_nameDllType = "struct*"
    ElseIf IsPtr($first_callback_name) Then
        $sFirst_callback_nameDllType = "ptr"
    Else
        $sFirst_callback_nameDllType = "str"
    EndIf

    Local $sFirst_callback_symbolDllType
    If IsDllStruct($first_callback_symbol) Then
        $sFirst_callback_symbolDllType = "struct*"
    Else
        $sFirst_callback_symbolDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_cscope_add_callback_symbols", $sSelfDllType, $self, $sFirst_callback_nameDllType, $first_callback_name, $sFirst_callback_symbolDllType, $first_callback_symbol), "gtk_builder_cscope_add_callback_symbols", @error)
EndFunc   ;==>_gtk_builder_cscope_add_callback_symbols

Func _gtk_builder_cscope_lookup_callback_symbol($self, $callback_name)
    ; GCallback gtk_builder_cscope_lookup_callback_symbol(GtkBuilderCScope* self, const char* callback_name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCallback_nameDllType
    If IsDllStruct($callback_name) Then
        $sCallback_nameDllType = "struct*"
    ElseIf IsPtr($callback_name) Then
        $sCallback_nameDllType = "ptr"
    Else
        $sCallback_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_cscope_lookup_callback_symbol", $sSelfDllType, $self, $sCallback_nameDllType, $callback_name), "gtk_builder_cscope_lookup_callback_symbol", @error)
EndFunc   ;==>_gtk_builder_cscope_lookup_callback_symbol
