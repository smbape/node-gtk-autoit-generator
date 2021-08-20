#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_im_context_simple_get_type()
    ; GType gtk_im_context_simple_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_im_context_simple_get_type"), "gtk_im_context_simple_get_type", @error)
EndFunc   ;==>_gtk_im_context_simple_get_type

Func _gtk_im_context_simple_new()
    ; GtkIMContext* gtk_im_context_simple_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_im_context_simple_new"), "gtk_im_context_simple_new", @error)
EndFunc   ;==>_gtk_im_context_simple_new

Func _gtk_im_context_simple_add_table($context_simple, $data, $max_seq_len, $n_seqs)
    ; void gtk_im_context_simple_add_table(GtkIMContextSimple* context_simple, guint16* data, int max_seq_len, int n_seqs);

    Local $sContext_simpleDllType
    If IsDllStruct($context_simple) Then
        $sContext_simpleDllType = "struct*"
    Else
        $sContext_simpleDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ushort*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_simple_add_table", $sContext_simpleDllType, $context_simple, $sDataDllType, $data, "int", $max_seq_len, "int", $n_seqs), "gtk_im_context_simple_add_table", @error)
EndFunc   ;==>_gtk_im_context_simple_add_table

Func _gtk_im_context_simple_add_compose_file($context_simple, $compose_file)
    ; void gtk_im_context_simple_add_compose_file(GtkIMContextSimple* context_simple, const char* compose_file);

    Local $sContext_simpleDllType
    If IsDllStruct($context_simple) Then
        $sContext_simpleDllType = "struct*"
    Else
        $sContext_simpleDllType = "ptr"
    EndIf

    Local $sCompose_fileDllType
    If IsDllStruct($compose_file) Then
        $sCompose_fileDllType = "struct*"
    ElseIf IsPtr($compose_file) Then
        $sCompose_fileDllType = "ptr"
    Else
        $sCompose_fileDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_context_simple_add_compose_file", $sContext_simpleDllType, $context_simple, $sCompose_fileDllType, $compose_file), "gtk_im_context_simple_add_compose_file", @error)
EndFunc   ;==>_gtk_im_context_simple_add_compose_file
