#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_signal_newv($signal_name, $itype, $signal_flags, $class_closure, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params, $param_types)
    ; guint g_signal_newv(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GClosure* class_closure, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint n_params, GType* param_types);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sClass_closureDllType
    If IsDllStruct($class_closure) Then
        $sClass_closureDllType = "struct*"
    Else
        $sClass_closureDllType = "ptr"
    EndIf

    Local $sAccumulatorDllType
    If IsDllStruct($accumulator) Then
        $sAccumulatorDllType = "struct*"
    Else
        $sAccumulatorDllType = "ptr"
    EndIf

    Local $sAccu_dataDllType
    If IsDllStruct($accu_data) Then
        $sAccu_dataDllType = "struct*"
    Else
        $sAccu_dataDllType = "ptr"
    EndIf

    Local $sC_marshallerDllType
    If IsDllStruct($c_marshaller) Then
        $sC_marshallerDllType = "struct*"
    Else
        $sC_marshallerDllType = "ptr"
    EndIf

    Local $sParam_typesDllType
    If IsDllStruct($param_types) Then
        $sParam_typesDllType = "struct*"
    Else
        $sParam_typesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_newv", $sSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $sClass_closureDllType, $class_closure, $sAccumulatorDllType, $accumulator, $sAccu_dataDllType, $accu_data, $sC_marshallerDllType, $c_marshaller, "uint64", $return_type, "uint", $n_params, $sParam_typesDllType, $param_types), "g_signal_newv", @error)
EndFunc   ;==>_g_signal_newv

Func _g_signal_new_valist($signal_name, $itype, $signal_flags, $class_closure, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params, $args)
    ; guint g_signal_new_valist(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GClosure* class_closure, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint n_params, va_list args);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sClass_closureDllType
    If IsDllStruct($class_closure) Then
        $sClass_closureDllType = "struct*"
    Else
        $sClass_closureDllType = "ptr"
    EndIf

    Local $sAccumulatorDllType
    If IsDllStruct($accumulator) Then
        $sAccumulatorDllType = "struct*"
    Else
        $sAccumulatorDllType = "ptr"
    EndIf

    Local $sAccu_dataDllType
    If IsDllStruct($accu_data) Then
        $sAccu_dataDllType = "struct*"
    Else
        $sAccu_dataDllType = "ptr"
    EndIf

    Local $sC_marshallerDllType
    If IsDllStruct($c_marshaller) Then
        $sC_marshallerDllType = "struct*"
    Else
        $sC_marshallerDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new_valist", $sSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $sClass_closureDllType, $class_closure, $sAccumulatorDllType, $accumulator, $sAccu_dataDllType, $accu_data, $sC_marshallerDllType, $c_marshaller, "uint64", $return_type, "uint", $n_params, $sArgsDllType, $args), "g_signal_new_valist", @error)
EndFunc   ;==>_g_signal_new_valist

Func _g_signal_new($signal_name, $itype, $signal_flags, $class_offset, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params)
    ; guint g_signal_new(const gchar* signal_name, GType itype, GSignalFlags signal_flags, guint class_offset, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint* n_params);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sAccumulatorDllType
    If IsDllStruct($accumulator) Then
        $sAccumulatorDllType = "struct*"
    Else
        $sAccumulatorDllType = "ptr"
    EndIf

    Local $sAccu_dataDllType
    If IsDllStruct($accu_data) Then
        $sAccu_dataDllType = "struct*"
    Else
        $sAccu_dataDllType = "ptr"
    EndIf

    Local $sC_marshallerDllType
    If IsDllStruct($c_marshaller) Then
        $sC_marshallerDllType = "struct*"
    Else
        $sC_marshallerDllType = "ptr"
    EndIf

    Local $sN_paramsDllType
    If IsDllStruct($n_params) Then
        $sN_paramsDllType = "struct*"
    Else
        $sN_paramsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new", $sSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, "uint", $class_offset, $sAccumulatorDllType, $accumulator, $sAccu_dataDllType, $accu_data, $sC_marshallerDllType, $c_marshaller, "uint64", $return_type, $sN_paramsDllType, $n_params), "g_signal_new", @error)
EndFunc   ;==>_g_signal_new

Func _g_signal_new_class_handler($signal_name, $itype, $signal_flags, $class_handler, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params)
    ; guint g_signal_new_class_handler(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GCallback class_handler, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint* n_params);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sClass_handlerDllType
    If IsDllStruct($class_handler) Then
        $sClass_handlerDllType = "struct*"
    Else
        $sClass_handlerDllType = "ptr"
    EndIf

    Local $sAccumulatorDllType
    If IsDllStruct($accumulator) Then
        $sAccumulatorDllType = "struct*"
    Else
        $sAccumulatorDllType = "ptr"
    EndIf

    Local $sAccu_dataDllType
    If IsDllStruct($accu_data) Then
        $sAccu_dataDllType = "struct*"
    Else
        $sAccu_dataDllType = "ptr"
    EndIf

    Local $sC_marshallerDllType
    If IsDllStruct($c_marshaller) Then
        $sC_marshallerDllType = "struct*"
    Else
        $sC_marshallerDllType = "ptr"
    EndIf

    Local $sN_paramsDllType
    If IsDllStruct($n_params) Then
        $sN_paramsDllType = "struct*"
    Else
        $sN_paramsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new_class_handler", $sSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $sClass_handlerDllType, $class_handler, $sAccumulatorDllType, $accumulator, $sAccu_dataDllType, $accu_data, $sC_marshallerDllType, $c_marshaller, "uint64", $return_type, $sN_paramsDllType, $n_params), "g_signal_new_class_handler", @error)
EndFunc   ;==>_g_signal_new_class_handler

Func _g_signal_set_va_marshaller($signal_id, $instance_type, $va_marshaller)
    ; void g_signal_set_va_marshaller(guint signal_id, GType instance_type, GSignalCVaMarshaller va_marshaller);

    Local $sVa_marshallerDllType
    If IsDllStruct($va_marshaller) Then
        $sVa_marshallerDllType = "struct*"
    Else
        $sVa_marshallerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_set_va_marshaller", "uint", $signal_id, "uint64", $instance_type, $sVa_marshallerDllType, $va_marshaller), "g_signal_set_va_marshaller", @error)
EndFunc   ;==>_g_signal_set_va_marshaller

Func _g_signal_emitv($instance_and_params, $signal_id, $detail, $return_value)
    ; void g_signal_emitv(const GValue* instance_and_params, guint signal_id, GQuark detail, GValue* return_value);

    Local $sInstance_and_paramsDllType
    If IsDllStruct($instance_and_params) Then
        $sInstance_and_paramsDllType = "struct*"
    Else
        $sInstance_and_paramsDllType = "ptr"
    EndIf

    Local $sReturn_valueDllType
    If IsDllStruct($return_value) Then
        $sReturn_valueDllType = "struct*"
    Else
        $sReturn_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emitv", $sInstance_and_paramsDllType, $instance_and_params, "uint", $signal_id, "uint", $detail, $sReturn_valueDllType, $return_value), "g_signal_emitv", @error)
EndFunc   ;==>_g_signal_emitv

Func _g_signal_emit_valist($instance, $signal_id, $detail, $var_args)
    ; void g_signal_emit_valist(gpointer instance, guint signal_id, GQuark detail, va_list var_args);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit_valist", $sInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, $sVar_argsDllType, $var_args), "g_signal_emit_valist", @error)
EndFunc   ;==>_g_signal_emit_valist

Func _g_signal_emit($instance, $signal_id, $detail)
    ; void g_signal_emit(gpointer instance, guint signal_id, GQuark* detail);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailDllType
    If IsDllStruct($detail) Then
        $sDetailDllType = "struct*"
    Else
        $sDetailDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit", $sInstanceDllType, $instance, "uint", $signal_id, $sDetailDllType, $detail), "g_signal_emit", @error)
EndFunc   ;==>_g_signal_emit

Func _g_signal_emit_by_name($instance, $detailed_signal)
    ; void g_signal_emit_by_name(gpointer instance, const gchar** detailed_signal);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf $detailed_signal == Null Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit_by_name", $sInstanceDllType, $instance, $sDetailed_signalDllType, $detailed_signal), "g_signal_emit_by_name", @error)
EndFunc   ;==>_g_signal_emit_by_name

Func _g_signal_lookup($name, $itype)
    ; guint g_signal_lookup(const gchar* name, GType itype);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_lookup", $sNameDllType, $name, "uint64", $itype), "g_signal_lookup", @error)
EndFunc   ;==>_g_signal_lookup

Func _g_signal_name($signal_id)
    ; const gchar* g_signal_name(guint signal_id);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_name", "uint", $signal_id), "g_signal_name", @error)
EndFunc   ;==>_g_signal_name

Func _g_signal_query($signal_id, $query)
    ; void g_signal_query(guint signal_id, GSignalQuery* query);

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    Else
        $sQueryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_query", "uint", $signal_id, $sQueryDllType, $query), "g_signal_query", @error)
EndFunc   ;==>_g_signal_query

Func _g_signal_list_ids($itype, $n_ids)
    ; guint* g_signal_list_ids(GType itype, guint* n_ids);

    Local $sN_idsDllType
    If IsDllStruct($n_ids) Then
        $sN_idsDllType = "struct*"
    Else
        $sN_idsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_list_ids", "uint64", $itype, $sN_idsDllType, $n_ids), "g_signal_list_ids", @error)
EndFunc   ;==>_g_signal_list_ids

Func _g_signal_is_valid_name($name)
    ; gboolean g_signal_is_valid_name(const gchar* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_is_valid_name", $sNameDllType, $name), "g_signal_is_valid_name", @error)
EndFunc   ;==>_g_signal_is_valid_name

Func _g_signal_parse_name($detailed_signal, $itype, $signal_id_p, $detail_p, $force_detail_quark)
    ; gboolean g_signal_parse_name(const gchar* detailed_signal, GType itype, guint* signal_id_p, GQuark* detail_p, gboolean force_detail_quark);

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf IsPtr($detailed_signal) Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "str"
    EndIf

    Local $sSignal_id_pDllType
    If IsDllStruct($signal_id_p) Then
        $sSignal_id_pDllType = "struct*"
    Else
        $sSignal_id_pDllType = "uint*"
    EndIf

    Local $sDetail_pDllType
    If IsDllStruct($detail_p) Then
        $sDetail_pDllType = "struct*"
    Else
        $sDetail_pDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_parse_name", $sDetailed_signalDllType, $detailed_signal, "uint64", $itype, $sSignal_id_pDllType, $signal_id_p, $sDetail_pDllType, $detail_p, "int", $force_detail_quark), "g_signal_parse_name", @error)
EndFunc   ;==>_g_signal_parse_name

Func _g_signal_get_invocation_hint($instance)
    ; GSignalInvocationHint* g_signal_get_invocation_hint(gpointer instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_get_invocation_hint", $sInstanceDllType, $instance), "g_signal_get_invocation_hint", @error)
EndFunc   ;==>_g_signal_get_invocation_hint

Func _g_signal_stop_emission($instance, $signal_id, $detail)
    ; void g_signal_stop_emission(gpointer instance, guint signal_id, GQuark detail);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_stop_emission", $sInstanceDllType, $instance, "uint", $signal_id, "uint", $detail), "g_signal_stop_emission", @error)
EndFunc   ;==>_g_signal_stop_emission

Func _g_signal_stop_emission_by_name($instance, $detailed_signal)
    ; void g_signal_stop_emission_by_name(gpointer instance, const gchar* detailed_signal);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf IsPtr($detailed_signal) Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_stop_emission_by_name", $sInstanceDllType, $instance, $sDetailed_signalDllType, $detailed_signal), "g_signal_stop_emission_by_name", @error)
EndFunc   ;==>_g_signal_stop_emission_by_name

Func _g_signal_add_emission_hook($signal_id, $detail, $hook_func, $hook_data, $data_destroy)
    ; gulong g_signal_add_emission_hook(guint signal_id, GQuark detail, GSignalEmissionHook hook_func, gpointer hook_data, GDestroyNotify data_destroy);

    Local $sHook_funcDllType
    If IsDllStruct($hook_func) Then
        $sHook_funcDllType = "struct*"
    Else
        $sHook_funcDllType = "ptr"
    EndIf

    Local $sHook_dataDllType
    If IsDllStruct($hook_data) Then
        $sHook_dataDllType = "struct*"
    Else
        $sHook_dataDllType = "ptr"
    EndIf

    Local $sData_destroyDllType
    If IsDllStruct($data_destroy) Then
        $sData_destroyDllType = "struct*"
    Else
        $sData_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_add_emission_hook", "uint", $signal_id, "uint", $detail, $sHook_funcDllType, $hook_func, $sHook_dataDllType, $hook_data, $sData_destroyDllType, $data_destroy), "g_signal_add_emission_hook", @error)
EndFunc   ;==>_g_signal_add_emission_hook

Func _g_signal_remove_emission_hook($signal_id, $hook_id)
    ; void g_signal_remove_emission_hook(guint signal_id, gulong hook_id);
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_remove_emission_hook", "uint", $signal_id, "ulong", $hook_id), "g_signal_remove_emission_hook", @error)
EndFunc   ;==>_g_signal_remove_emission_hook

Func _g_signal_has_handler_pending($instance, $signal_id, $detail, $may_be_blocked)
    ; gboolean g_signal_has_handler_pending(gpointer instance, guint signal_id, GQuark detail, gboolean may_be_blocked);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_has_handler_pending", $sInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, "int", $may_be_blocked), "g_signal_has_handler_pending", @error)
EndFunc   ;==>_g_signal_has_handler_pending

Func _g_signal_connect_closure_by_id($instance, $signal_id, $detail, $closure, $after)
    ; gulong g_signal_connect_closure_by_id(gpointer instance, guint signal_id, GQuark detail, GClosure* closure, gboolean after);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_closure_by_id", $sInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, $sClosureDllType, $closure, "int", $after), "g_signal_connect_closure_by_id", @error)
EndFunc   ;==>_g_signal_connect_closure_by_id

Func _g_signal_connect_closure($instance, $detailed_signal, $closure, $after)
    ; gulong g_signal_connect_closure(gpointer instance, const gchar* detailed_signal, GClosure* closure, gboolean after);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf IsPtr($detailed_signal) Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "str"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_closure", $sInstanceDllType, $instance, $sDetailed_signalDllType, $detailed_signal, $sClosureDllType, $closure, "int", $after), "g_signal_connect_closure", @error)
EndFunc   ;==>_g_signal_connect_closure

Func _g_signal_connect_data($instance, $detailed_signal, $c_handler, $data, $destroy_data, $connect_flags)
    ; gulong g_signal_connect_data(gpointer instance, const gchar* detailed_signal, GCallback c_handler, gpointer data, GClosureNotify destroy_data, GConnectFlags connect_flags);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf IsPtr($detailed_signal) Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "str"
    EndIf

    Local $sC_handlerDllType
    If IsDllStruct($c_handler) Then
        $sC_handlerDllType = "struct*"
    Else
        $sC_handlerDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroy_dataDllType
    If IsDllStruct($destroy_data) Then
        $sDestroy_dataDllType = "struct*"
    Else
        $sDestroy_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_data", $sInstanceDllType, $instance, $sDetailed_signalDllType, $detailed_signal, $sC_handlerDllType, $c_handler, $sDataDllType, $data, $sDestroy_dataDllType, $destroy_data, "int", $connect_flags), "g_signal_connect_data", @error)
EndFunc   ;==>_g_signal_connect_data

Func _g_signal_handler_block($instance, $handler_id)
    ; void g_signal_handler_block(gpointer instance, gulong handler_id);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_block", $sInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_block", @error)
EndFunc   ;==>_g_signal_handler_block

Func _g_signal_handler_unblock($instance, $handler_id)
    ; void g_signal_handler_unblock(gpointer instance, gulong handler_id);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_unblock", $sInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_unblock", @error)
EndFunc   ;==>_g_signal_handler_unblock

Func _g_signal_handler_disconnect($instance, $handler_id)
    ; void g_signal_handler_disconnect(gpointer instance, gulong handler_id);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_disconnect", $sInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_disconnect", @error)
EndFunc   ;==>_g_signal_handler_disconnect

Func _g_signal_handler_is_connected($instance, $handler_id)
    ; gboolean g_signal_handler_is_connected(gpointer instance, gulong handler_id);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_handler_is_connected", $sInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_is_connected", @error)
EndFunc   ;==>_g_signal_handler_is_connected

Func _g_signal_handler_find($instance, $mask, $signal_id, $detail, $closure, $func, $data)
    ; gulong g_signal_handler_find(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_handler_find", $sInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $sClosureDllType, $closure, $sFuncDllType, $func, $sDataDllType, $data), "g_signal_handler_find", @error)
EndFunc   ;==>_g_signal_handler_find

Func _g_signal_handlers_block_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
    ; guint g_signal_handlers_block_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_block_matched", $sInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $sClosureDllType, $closure, $sFuncDllType, $func, $sDataDllType, $data), "g_signal_handlers_block_matched", @error)
EndFunc   ;==>_g_signal_handlers_block_matched

Func _g_signal_handlers_unblock_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
    ; guint g_signal_handlers_unblock_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_unblock_matched", $sInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $sClosureDllType, $closure, $sFuncDllType, $func, $sDataDllType, $data), "g_signal_handlers_unblock_matched", @error)
EndFunc   ;==>_g_signal_handlers_unblock_matched

Func _g_signal_handlers_disconnect_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
    ; guint g_signal_handlers_disconnect_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_disconnect_matched", $sInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $sClosureDllType, $closure, $sFuncDllType, $func, $sDataDllType, $data), "g_signal_handlers_disconnect_matched", @error)
EndFunc   ;==>_g_signal_handlers_disconnect_matched

Func _g_clear_signal_handler($handler_id_ptr, $instance)
    ; void g_clear_signal_handler(gulong* handler_id_ptr, gpointer instance);

    Local $sHandler_id_ptrDllType
    If IsDllStruct($handler_id_ptr) Then
        $sHandler_id_ptrDllType = "struct*"
    Else
        $sHandler_id_ptrDllType = "ulong*"
    EndIf

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_clear_signal_handler", $sHandler_id_ptrDllType, $handler_id_ptr, $sInstanceDllType, $instance), "g_clear_signal_handler", @error)
EndFunc   ;==>_g_clear_signal_handler

Func _g_signal_override_class_closure($signal_id, $instance_type, $class_closure)
    ; void g_signal_override_class_closure(guint signal_id, GType instance_type, GClosure* class_closure);

    Local $sClass_closureDllType
    If IsDllStruct($class_closure) Then
        $sClass_closureDllType = "struct*"
    Else
        $sClass_closureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_override_class_closure", "uint", $signal_id, "uint64", $instance_type, $sClass_closureDllType, $class_closure), "g_signal_override_class_closure", @error)
EndFunc   ;==>_g_signal_override_class_closure

Func _g_signal_override_class_handler($signal_name, $instance_type, $class_handler)
    ; void g_signal_override_class_handler(const gchar* signal_name, GType instance_type, GCallback class_handler);

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sClass_handlerDllType
    If IsDllStruct($class_handler) Then
        $sClass_handlerDllType = "struct*"
    Else
        $sClass_handlerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_override_class_handler", $sSignal_nameDllType, $signal_name, "uint64", $instance_type, $sClass_handlerDllType, $class_handler), "g_signal_override_class_handler", @error)
EndFunc   ;==>_g_signal_override_class_handler

Func _g_signal_chain_from_overridden($instance_and_params, $return_value)
    ; void g_signal_chain_from_overridden(const GValue* instance_and_params, GValue* return_value);

    Local $sInstance_and_paramsDllType
    If IsDllStruct($instance_and_params) Then
        $sInstance_and_paramsDllType = "struct*"
    Else
        $sInstance_and_paramsDllType = "ptr"
    EndIf

    Local $sReturn_valueDllType
    If IsDllStruct($return_value) Then
        $sReturn_valueDllType = "struct*"
    Else
        $sReturn_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_chain_from_overridden", $sInstance_and_paramsDllType, $instance_and_params, $sReturn_valueDllType, $return_value), "g_signal_chain_from_overridden", @error)
EndFunc   ;==>_g_signal_chain_from_overridden

Func _g_signal_chain_from_overridden_handler($instance)
    ; void g_signal_chain_from_overridden_handler(gpointer* instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    ElseIf $instance == Null Then
        $sInstanceDllType = "ptr"
    Else
        $sInstanceDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_chain_from_overridden_handler", $sInstanceDllType, $instance), "g_signal_chain_from_overridden_handler", @error)
EndFunc   ;==>_g_signal_chain_from_overridden_handler

Func _g_signal_accumulator_true_handled($ihint, $return_accu, $handler_return, $dummy)
    ; gboolean g_signal_accumulator_true_handled(GSignalInvocationHint* ihint, GValue* return_accu, const GValue* handler_return, gpointer dummy);

    Local $sIhintDllType
    If IsDllStruct($ihint) Then
        $sIhintDllType = "struct*"
    Else
        $sIhintDllType = "ptr"
    EndIf

    Local $sReturn_accuDllType
    If IsDllStruct($return_accu) Then
        $sReturn_accuDllType = "struct*"
    Else
        $sReturn_accuDllType = "ptr"
    EndIf

    Local $sHandler_returnDllType
    If IsDllStruct($handler_return) Then
        $sHandler_returnDllType = "struct*"
    Else
        $sHandler_returnDllType = "ptr"
    EndIf

    Local $sDummyDllType
    If IsDllStruct($dummy) Then
        $sDummyDllType = "struct*"
    Else
        $sDummyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_accumulator_true_handled", $sIhintDllType, $ihint, $sReturn_accuDllType, $return_accu, $sHandler_returnDllType, $handler_return, $sDummyDllType, $dummy), "g_signal_accumulator_true_handled", @error)
EndFunc   ;==>_g_signal_accumulator_true_handled

Func _g_signal_accumulator_first_wins($ihint, $return_accu, $handler_return, $dummy)
    ; gboolean g_signal_accumulator_first_wins(GSignalInvocationHint* ihint, GValue* return_accu, const GValue* handler_return, gpointer dummy);

    Local $sIhintDllType
    If IsDllStruct($ihint) Then
        $sIhintDllType = "struct*"
    Else
        $sIhintDllType = "ptr"
    EndIf

    Local $sReturn_accuDllType
    If IsDllStruct($return_accu) Then
        $sReturn_accuDllType = "struct*"
    Else
        $sReturn_accuDllType = "ptr"
    EndIf

    Local $sHandler_returnDllType
    If IsDllStruct($handler_return) Then
        $sHandler_returnDllType = "struct*"
    Else
        $sHandler_returnDllType = "ptr"
    EndIf

    Local $sDummyDllType
    If IsDllStruct($dummy) Then
        $sDummyDllType = "struct*"
    Else
        $sDummyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_accumulator_first_wins", $sIhintDllType, $ihint, $sReturn_accuDllType, $return_accu, $sHandler_returnDllType, $handler_return, $sDummyDllType, $dummy), "g_signal_accumulator_first_wins", @error)
EndFunc   ;==>_g_signal_accumulator_first_wins

Func _g_signal_handlers_destroy($instance)
    ; void g_signal_handlers_destroy(gpointer instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handlers_destroy", $sInstanceDllType, $instance), "g_signal_handlers_destroy", @error)
EndFunc   ;==>_g_signal_handlers_destroy
