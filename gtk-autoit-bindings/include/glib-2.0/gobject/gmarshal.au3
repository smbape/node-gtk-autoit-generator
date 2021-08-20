#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_cclosure_marshal_VOID__VOID($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__VOID(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__VOID", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__VOID", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__VOID

Func _g_cclosure_marshal_VOID__VOIDv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__VOIDv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__VOIDv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__VOIDv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__VOIDv

Func _g_cclosure_marshal_VOID__BOOLEAN($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__BOOLEAN(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__BOOLEAN", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__BOOLEAN", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__BOOLEAN

Func _g_cclosure_marshal_VOID__BOOLEANv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__BOOLEANv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__BOOLEANv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__BOOLEANv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__BOOLEANv

Func _g_cclosure_marshal_VOID__CHAR($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__CHAR(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__CHAR", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__CHAR", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__CHAR

Func _g_cclosure_marshal_VOID__CHARv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__CHARv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__CHARv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__CHARv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__CHARv

Func _g_cclosure_marshal_VOID__UCHAR($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__UCHAR(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UCHAR", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__UCHAR", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UCHAR

Func _g_cclosure_marshal_VOID__UCHARv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__UCHARv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UCHARv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__UCHARv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UCHARv

Func _g_cclosure_marshal_VOID__INT($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__INT(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__INT", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__INT", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__INT

Func _g_cclosure_marshal_VOID__INTv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__INTv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__INTv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__INTv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__INTv

Func _g_cclosure_marshal_VOID__UINT($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__UINT(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UINT", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__UINT", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UINT

Func _g_cclosure_marshal_VOID__UINTv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__UINTv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UINTv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__UINTv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UINTv

Func _g_cclosure_marshal_VOID__LONG($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__LONG(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__LONG", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__LONG", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__LONG

Func _g_cclosure_marshal_VOID__LONGv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__LONGv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__LONGv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__LONGv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__LONGv

Func _g_cclosure_marshal_VOID__ULONG($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__ULONG(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__ULONG", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__ULONG", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__ULONG

Func _g_cclosure_marshal_VOID__ULONGv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__ULONGv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__ULONGv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__ULONGv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__ULONGv

Func _g_cclosure_marshal_VOID__ENUM($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__ENUM(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__ENUM", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__ENUM", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__ENUM

Func _g_cclosure_marshal_VOID__ENUMv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__ENUMv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__ENUMv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__ENUMv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__ENUMv

Func _g_cclosure_marshal_VOID__FLAGS($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__FLAGS(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__FLAGS", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__FLAGS", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__FLAGS

Func _g_cclosure_marshal_VOID__FLAGSv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__FLAGSv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__FLAGSv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__FLAGSv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__FLAGSv

Func _g_cclosure_marshal_VOID__FLOAT($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__FLOAT(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__FLOAT", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__FLOAT", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__FLOAT

Func _g_cclosure_marshal_VOID__FLOATv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__FLOATv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__FLOATv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__FLOATv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__FLOATv

Func _g_cclosure_marshal_VOID__DOUBLE($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__DOUBLE(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__DOUBLE", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__DOUBLE", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__DOUBLE

Func _g_cclosure_marshal_VOID__DOUBLEv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__DOUBLEv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__DOUBLEv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__DOUBLEv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__DOUBLEv

Func _g_cclosure_marshal_VOID__STRING($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__STRING(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__STRING", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__STRING", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__STRING

Func _g_cclosure_marshal_VOID__STRINGv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__STRINGv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__STRINGv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__STRINGv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__STRINGv

Func _g_cclosure_marshal_VOID__PARAM($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__PARAM(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__PARAM", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__PARAM", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__PARAM

Func _g_cclosure_marshal_VOID__PARAMv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__PARAMv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__PARAMv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__PARAMv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__PARAMv

Func _g_cclosure_marshal_VOID__BOXED($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__BOXED(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__BOXED", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__BOXED", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__BOXED

Func _g_cclosure_marshal_VOID__BOXEDv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__BOXEDv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__BOXEDv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__BOXEDv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__BOXEDv

Func _g_cclosure_marshal_VOID__POINTER($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__POINTER(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__POINTER", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__POINTER", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__POINTER

Func _g_cclosure_marshal_VOID__POINTERv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__POINTERv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__POINTERv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__POINTERv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__POINTERv

Func _g_cclosure_marshal_VOID__OBJECT($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__OBJECT(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__OBJECT", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__OBJECT", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__OBJECT

Func _g_cclosure_marshal_VOID__OBJECTv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__OBJECTv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__OBJECTv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__OBJECTv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__OBJECTv

Func _g_cclosure_marshal_VOID__VARIANT($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__VARIANT(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__VARIANT", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__VARIANT", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__VARIANT

Func _g_cclosure_marshal_VOID__VARIANTv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__VARIANTv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__VARIANTv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__VARIANTv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__VARIANTv

Func _g_cclosure_marshal_VOID__UINT_POINTER($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_VOID__UINT_POINTER(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UINT_POINTER", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_VOID__UINT_POINTER", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UINT_POINTER

Func _g_cclosure_marshal_VOID__UINT_POINTERv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_VOID__UINT_POINTERv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_VOID__UINT_POINTERv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_VOID__UINT_POINTERv", @error)
EndFunc   ;==>_g_cclosure_marshal_VOID__UINT_POINTERv

Func _g_cclosure_marshal_BOOLEAN__FLAGS($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_BOOLEAN__FLAGS(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_BOOLEAN__FLAGS", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_BOOLEAN__FLAGS", @error)
EndFunc   ;==>_g_cclosure_marshal_BOOLEAN__FLAGS

Func _g_cclosure_marshal_BOOLEAN__FLAGSv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_BOOLEAN__FLAGSv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_BOOLEAN__FLAGSv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_BOOLEAN__FLAGSv", @error)
EndFunc   ;==>_g_cclosure_marshal_BOOLEAN__FLAGSv

Func _g_cclosure_marshal_STRING__OBJECT_POINTER($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_STRING__OBJECT_POINTER(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_STRING__OBJECT_POINTER", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_STRING__OBJECT_POINTER", @error)
EndFunc   ;==>_g_cclosure_marshal_STRING__OBJECT_POINTER

Func _g_cclosure_marshal_STRING__OBJECT_POINTERv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_STRING__OBJECT_POINTERv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_STRING__OBJECT_POINTERv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_STRING__OBJECT_POINTERv", @error)
EndFunc   ;==>_g_cclosure_marshal_STRING__OBJECT_POINTERv

Func _g_cclosure_marshal_BOOLEAN__BOXED_BOXED($closure, $return_value, $n_param_values, $param_values, $invocation_hint, $marshal_data)
    ; void g_cclosure_marshal_BOOLEAN__BOXED_BOXED(GClosure* closure, GValue* return_value, guint n_param_values, const GValue* param_values, gpointer invocation_hint, gpointer marshal_data);

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

    Local $sMarshal_dataDllType
    If IsDllStruct($marshal_data) Then
        $sMarshal_dataDllType = "struct*"
    Else
        $sMarshal_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_BOOLEAN__BOXED_BOXED", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, "uint", $n_param_values, $sParam_valuesDllType, $param_values, $sInvocation_hintDllType, $invocation_hint, $sMarshal_dataDllType, $marshal_data), "g_cclosure_marshal_BOOLEAN__BOXED_BOXED", @error)
EndFunc   ;==>_g_cclosure_marshal_BOOLEAN__BOXED_BOXED

Func _g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv($closure, $return_value, $instance, $args, $marshal_data, $n_params, $param_types)
    ; void g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv(GClosure* closure, GValue* return_value, gpointer instance, va_list args, gpointer marshal_data, int n_params, GType* param_types);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv", $sClosureDllType, $closure, $sReturn_valueDllType, $return_value, $sInstanceDllType, $instance, $sArgsDllType, $args, $sMarshal_dataDllType, $marshal_data, "int", $n_params, $sParam_typesDllType, $param_types), "g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv", @error)
EndFunc   ;==>_g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv
