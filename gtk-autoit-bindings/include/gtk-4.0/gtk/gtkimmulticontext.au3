#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_im_multicontext_get_type()
    ; GType gtk_im_multicontext_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_im_multicontext_get_type"), "gtk_im_multicontext_get_type", @error)
EndFunc   ;==>_gtk_im_multicontext_get_type

Func _gtk_im_multicontext_new()
    ; GtkIMContext* gtk_im_multicontext_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_im_multicontext_new"), "gtk_im_multicontext_new", @error)
EndFunc   ;==>_gtk_im_multicontext_new

Func _gtk_im_multicontext_get_context_id($context)
    ; const char* gtk_im_multicontext_get_context_id(GtkIMMulticontext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_im_multicontext_get_context_id", $sContextDllType, $context), "gtk_im_multicontext_get_context_id", @error)
EndFunc   ;==>_gtk_im_multicontext_get_context_id

Func _gtk_im_multicontext_set_context_id($context, $context_id)
    ; void gtk_im_multicontext_set_context_id(GtkIMMulticontext* context, const char* context_id);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sContext_idDllType
    If IsDllStruct($context_id) Then
        $sContext_idDllType = "struct*"
    ElseIf IsPtr($context_id) Then
        $sContext_idDllType = "ptr"
    Else
        $sContext_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_im_multicontext_set_context_id", $sContextDllType, $context, $sContext_idDllType, $context_id), "gtk_im_multicontext_set_context_id", @error)
EndFunc   ;==>_gtk_im_multicontext_set_context_id
