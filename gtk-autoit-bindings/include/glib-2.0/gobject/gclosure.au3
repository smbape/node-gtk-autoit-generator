#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_cclosure_new($callback_func, $user_data, $destroy_data)
    ; GClosure* g_cclosure_new(GCallback callback_func, gpointer user_data, GClosureNotify destroy_data);

    Local $sCallback_funcDllType
    If IsDllStruct($callback_func) Then
        $sCallback_funcDllType = "struct*"
    Else
        $sCallback_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroy_dataDllType
    If IsDllStruct($destroy_data) Then
        $sDestroy_dataDllType = "struct*"
    Else
        $sDestroy_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new", $sCallback_funcDllType, $callback_func, $sUser_dataDllType, $user_data, $sDestroy_dataDllType, $destroy_data), "g_cclosure_new", @error)
EndFunc   ;==>_g_cclosure_new

Func _g_cclosure_new_swap($callback_func, $user_data, $destroy_data)
    ; GClosure* g_cclosure_new_swap(GCallback callback_func, gpointer user_data, GClosureNotify destroy_data);

    Local $sCallback_funcDllType
    If IsDllStruct($callback_func) Then
        $sCallback_funcDllType = "struct*"
    Else
        $sCallback_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroy_dataDllType
    If IsDllStruct($destroy_data) Then
        $sDestroy_dataDllType = "struct*"
    Else
        $sDestroy_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new_swap", $sCallback_funcDllType, $callback_func, $sUser_dataDllType, $user_data, $sDestroy_dataDllType, $destroy_data), "g_cclosure_new_swap", @error)
EndFunc   ;==>_g_cclosure_new_swap

Func _g_signal_type_cclosure_new($itype, $struct_offset)
    ; GClosure* g_signal_type_cclosure_new(GType itype, guint struct_offset);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_type_cclosure_new", "uint64", $itype, "uint", $struct_offset), "g_signal_type_cclosure_new", @error)
EndFunc   ;==>_g_signal_type_cclosure_new

Func _g_closure_ref($closure)
    ; GClosure* g_closure_ref(GClosure* closure);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_closure_ref", $sClosureDllType, $closure), "g_closure_ref", @error)
EndFunc   ;==>_g_closure_ref

Func _g_closure_sink($closure)
    ; void g_closure_sink(GClosure* closure);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_sink", $sClosureDllType, $closure), "g_closure_sink", @error)
EndFunc   ;==>_g_closure_sink

Func _g_closure_unref($closure)
    ; void g_closure_unref(GClosure* closure);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_unref", $sClosureDllType, $closure), "g_closure_unref", @error)
EndFunc   ;==>_g_closure_unref

Func _g_closure_new_simple($sizeof_closure, $data)
    ; GClosure* g_closure_new_simple(guint sizeof_closure, gpointer data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_closure_new_simple", "uint", $sizeof_closure, $sDataDllType, $data), "g_closure_new_simple", @error)
EndFunc   ;==>_g_closure_new_simple

Func _g_closure_add_finalize_notifier($closure, $notify_data, $notify_func)
    ; void g_closure_add_finalize_notifier(GClosure* closure, gpointer notify_data, GClosureNotify notify_func);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sNotify_dataDllType
    If IsDllStruct($notify_data) Then
        $sNotify_dataDllType = "struct*"
    Else
        $sNotify_dataDllType = "ptr"
    EndIf

    Local $sNotify_funcDllType
    If IsDllStruct($notify_func) Then
        $sNotify_funcDllType = "struct*"
    Else
        $sNotify_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_add_finalize_notifier", $sClosureDllType, $closure, $sNotify_dataDllType, $notify_data, $sNotify_funcDllType, $notify_func), "g_closure_add_finalize_notifier", @error)
EndFunc   ;==>_g_closure_add_finalize_notifier

Func _g_closure_remove_finalize_notifier($closure, $notify_data, $notify_func)
    ; void g_closure_remove_finalize_notifier(GClosure* closure, gpointer notify_data, GClosureNotify notify_func);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sNotify_dataDllType
    If IsDllStruct($notify_data) Then
        $sNotify_dataDllType = "struct*"
    Else
        $sNotify_dataDllType = "ptr"
    EndIf

    Local $sNotify_funcDllType
    If IsDllStruct($notify_func) Then
        $sNotify_funcDllType = "struct*"
    Else
        $sNotify_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_remove_finalize_notifier", $sClosureDllType, $closure, $sNotify_dataDllType, $notify_data, $sNotify_funcDllType, $notify_func), "g_closure_remove_finalize_notifier", @error)
EndFunc   ;==>_g_closure_remove_finalize_notifier

Func _g_closure_add_invalidate_notifier($closure, $notify_data, $notify_func)
    ; void g_closure_add_invalidate_notifier(GClosure* closure, gpointer notify_data, GClosureNotify notify_func);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sNotify_dataDllType
    If IsDllStruct($notify_data) Then
        $sNotify_dataDllType = "struct*"
    Else
        $sNotify_dataDllType = "ptr"
    EndIf

    Local $sNotify_funcDllType
    If IsDllStruct($notify_func) Then
        $sNotify_funcDllType = "struct*"
    Else
        $sNotify_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_add_invalidate_notifier", $sClosureDllType, $closure, $sNotify_dataDllType, $notify_data, $sNotify_funcDllType, $notify_func), "g_closure_add_invalidate_notifier", @error)
EndFunc   ;==>_g_closure_add_invalidate_notifier

Func _g_closure_remove_invalidate_notifier($closure, $notify_data, $notify_func)
    ; void g_closure_remove_invalidate_notifier(GClosure* closure, gpointer notify_data, GClosureNotify notify_func);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sNotify_dataDllType
    If IsDllStruct($notify_data) Then
        $sNotify_dataDllType = "struct*"
    Else
        $sNotify_dataDllType = "ptr"
    EndIf

    Local $sNotify_funcDllType
    If IsDllStruct($notify_func) Then
        $sNotify_funcDllType = "struct*"
    Else
        $sNotify_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_remove_invalidate_notifier", $sClosureDllType, $closure, $sNotify_dataDllType, $notify_data, $sNotify_funcDllType, $notify_func), "g_closure_remove_invalidate_notifier", @error)
EndFunc   ;==>_g_closure_remove_invalidate_notifier

Func _g_closure_add_marshal_guards($closure, $pre_marshal_data, $pre_marshal_notify, $post_marshal_data, $post_marshal_notify)
    ; void g_closure_add_marshal_guards(GClosure* closure, gpointer pre_marshal_data, GClosureNotify pre_marshal_notify, gpointer post_marshal_data, GClosureNotify post_marshal_notify);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sPre_marshal_dataDllType
    If IsDllStruct($pre_marshal_data) Then
        $sPre_marshal_dataDllType = "struct*"
    Else
        $sPre_marshal_dataDllType = "ptr"
    EndIf

    Local $sPre_marshal_notifyDllType
    If IsDllStruct($pre_marshal_notify) Then
        $sPre_marshal_notifyDllType = "struct*"
    Else
        $sPre_marshal_notifyDllType = "ptr"
    EndIf

    Local $sPost_marshal_dataDllType
    If IsDllStruct($post_marshal_data) Then
        $sPost_marshal_dataDllType = "struct*"
    Else
        $sPost_marshal_dataDllType = "ptr"
    EndIf

    Local $sPost_marshal_notifyDllType
    If IsDllStruct($post_marshal_notify) Then
        $sPost_marshal_notifyDllType = "struct*"
    Else
        $sPost_marshal_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_add_marshal_guards", $sClosureDllType, $closure, $sPre_marshal_dataDllType, $pre_marshal_data, $sPre_marshal_notifyDllType, $pre_marshal_notify, $sPost_marshal_dataDllType, $post_marshal_data, $sPost_marshal_notifyDllType, $post_marshal_notify), "g_closure_add_marshal_guards", @error)
EndFunc   ;==>_g_closure_add_marshal_guards

Func _g_closure_set_marshal($closure, $marshal)
    ; void g_closure_set_marshal(GClosure* closure, GClosureMarshal marshal);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sMarshalDllType
    If IsDllStruct($marshal) Then
        $sMarshalDllType = "struct*"
    Else
        $sMarshalDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_set_marshal", $sClosureDllType, $closure, $sMarshalDllType, $marshal), "g_closure_set_marshal", @error)
EndFunc   ;==>_g_closure_set_marshal

Func _g_closure_set_meta_marshal($closure, $marshal_data, $meta_marshal)
    ; void g_closure_set_meta_marshal(GClosure* closure, gpointer marshal_data, GClosureMarshal meta_marshal);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    Local $sMeta_marshalDllType
    If IsDllStruct($meta_marshal) Then
        $sMeta_marshalDllType = "struct*"
    Else
        $sMeta_marshalDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_set_meta_marshal", $sClosureDllType, $closure, $sMarshal_dataDllType, $marshal_data, $sMeta_marshalDllType, $meta_marshal), "g_closure_set_meta_marshal", @error)
EndFunc   ;==>_g_closure_set_meta_marshal

Func _g_closure_invalidate($closure)
    ; void g_closure_invalidate(GClosure* closure);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_invalidate", $sClosureDllType, $closure), "g_closure_invalidate", @error)
EndFunc   ;==>_g_closure_invalidate

Func _g_closure_invoke($closure, $return_value, $n_param_values, $param_values, $invocation_hint)
    ; void g_closure_invoke(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sReturn_valueDllType
    If IsDllStruct($return_value) Then
        $sReturn_valueDllType = "struct*"
    Else
        $sReturn_valueDllType = "ptr"
    EndIf

    Local $sParam_valuesDllType
    If IsDllStruct($param_values) Then
        $sParam_valuesDllType = "struct*"
    Else
        $sParam_valuesDllType = "ptr"
    EndIf

    Local $sInvocation_hintDllType
    If IsDllStruct($invocation_hint) Then
        $sInvocation_hintDllType = "struct*"
    Else
        $sInvocation_hintDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_closure_invoke", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint), "g_closure_invoke", @error)
EndFunc   ;==>_g_closure_invoke

Func _g_cclosure_marshal_generic($closure, $return_gvalue, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_generic(GClosure* closure, GValue* return_gvalue, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sReturn_gvalueDllType
    If IsDllStruct($return_gvalue) Then
        $sReturn_gvalueDllType = "struct*"
    Else
        $sReturn_gvalueDllType = "ptr"
    EndIf

    Local $sParam_valuesDllType
    If IsDllStruct($param_values) Then
        $sParam_valuesDllType = "struct*"
    Else
        $sParam_valuesDllType = "ptr"
    EndIf

    Local $sInvocation_hintDllType
    If IsDllStruct($invocation_hint) Then
        $sInvocation_hintDllType = "struct*"
    Else
        $sInvocation_hintDllType = "ptr"
    EndIf

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_generic", $sClosureDllType, $closure, $sReturn_gvalueDllType, $return_gvalue, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_generic", @error)
EndFunc   ;==>_g_cclosure_marshal_generic

Func _g_cclosure_marshal_generic_va($closure, $return_value, $instance, $args_list, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_generic_va(GClosure* closure, GValue* return_value, gpointer instance, va_list args_list, gpointer marshal_data, int n_params, GType* param_types);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sReturn_valueDllType
    If IsDllStruct($return_value) Then
        $sReturn_valueDllType = "struct*"
    Else
        $sReturn_valueDllType = "ptr"
    EndIf

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sArgs_listDllType
    If IsDllStruct($args_list) Then
        $sArgs_listDllType = "struct*"
    Else
        $sArgs_listDllType = "ptr"
    EndIf

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    Local $sParam_typesDllType
    If IsDllStruct($param_types) Then
        $sParam_typesDllType = "struct*"
    Else
        $sParam_typesDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_generic_va", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgs_listDllType, $args_list, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_generic_va", @error)
EndFunc   ;==>_g_cclosure_marshal_generic_va
