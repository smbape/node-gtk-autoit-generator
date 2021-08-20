#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_param_spec_ref($pspec)
    ; GParamSpec* g_param_spec_ref(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_ref", $sPspecDllType, $pspec), "g_param_spec_ref", @error)
EndFunc   ;==>_g_param_spec_ref

Func _g_param_spec_unref($pspec)
    ; void g_param_spec_unref(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_unref", $sPspecDllType, $pspec), "g_param_spec_unref", @error)
EndFunc   ;==>_g_param_spec_unref

Func _g_param_spec_sink($pspec)
    ; void g_param_spec_sink(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_sink", $sPspecDllType, $pspec), "g_param_spec_sink", @error)
EndFunc   ;==>_g_param_spec_sink

Func _g_param_spec_ref_sink($pspec)
    ; GParamSpec* g_param_spec_ref_sink(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_ref_sink", $sPspecDllType, $pspec), "g_param_spec_ref_sink", @error)
EndFunc   ;==>_g_param_spec_ref_sink

Func _g_param_spec_get_qdata($pspec, $quark)
    ; gpointer g_param_spec_get_qdata(GParamSpec* pspec, GQuark quark);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_qdata", $sPspecDllType, $pspec, "uint", $quark), "g_param_spec_get_qdata", @error)
EndFunc   ;==>_g_param_spec_get_qdata

Func _g_param_spec_set_qdata($pspec, $quark, $data)
    ; void g_param_spec_set_qdata(GParamSpec* pspec, GQuark quark, gpointer data);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_set_qdata", $sPspecDllType, $pspec, "uint", $quark, $sDataDllType, $data), "g_param_spec_set_qdata", @error)
EndFunc   ;==>_g_param_spec_set_qdata

Func _g_param_spec_set_qdata_full($pspec, $quark, $data, $destroy)
    ; void g_param_spec_set_qdata_full(GParamSpec* pspec, GQuark quark, gpointer data, GDestroyNotify destroy);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_set_qdata_full", $sPspecDllType, $pspec, "uint", $quark, $sDataDllType, $data, $sDestroyDllType, $destroy), "g_param_spec_set_qdata_full", @error)
EndFunc   ;==>_g_param_spec_set_qdata_full

Func _g_param_spec_steal_qdata($pspec, $quark)
    ; gpointer g_param_spec_steal_qdata(GParamSpec* pspec, GQuark quark);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_steal_qdata", $sPspecDllType, $pspec, "uint", $quark), "g_param_spec_steal_qdata", @error)
EndFunc   ;==>_g_param_spec_steal_qdata

Func _g_param_spec_get_redirect_target($pspec)
    ; GParamSpec* g_param_spec_get_redirect_target(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_redirect_target", $sPspecDllType, $pspec), "g_param_spec_get_redirect_target", @error)
EndFunc   ;==>_g_param_spec_get_redirect_target

Func _g_param_value_set_default($pspec, $value)
    ; void g_param_value_set_default(GParamSpec* pspec, GValue* value);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_value_set_default", $sPspecDllType, $pspec, $sValueDllType, $value), "g_param_value_set_default", @error)
EndFunc   ;==>_g_param_value_set_default

Func _g_param_value_defaults($pspec, $value)
    ; gboolean g_param_value_defaults(GParamSpec* pspec, const GValue* value);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_param_value_defaults", $sPspecDllType, $pspec, $sValueDllType, $value), "g_param_value_defaults", @error)
EndFunc   ;==>_g_param_value_defaults

Func _g_param_value_validate($pspec, $value)
    ; gboolean g_param_value_validate(GParamSpec* pspec, GValue* value);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_param_value_validate", $sPspecDllType, $pspec, $sValueDllType, $value), "g_param_value_validate", @error)
EndFunc   ;==>_g_param_value_validate

Func _g_param_value_convert($pspec, $src_value, $dest_value, $strict_validation)
    ; gboolean g_param_value_convert(GParamSpec* pspec, const GValue* src_value, GValue* dest_value, gboolean strict_validation);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sSrc_valueDllType
    If IsDllStruct($src_value) Then
        $sSrc_valueDllType = "struct*"
    Else
        $sSrc_valueDllType = "ptr"
    EndIf

    Local $sDest_valueDllType
    If IsDllStruct($dest_value) Then
        $sDest_valueDllType = "struct*"
    Else
        $sDest_valueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_param_value_convert", $sPspecDllType, $pspec, $sSrc_valueDllType, $src_value, $sDest_valueDllType, $dest_value, "int", $strict_validation), "g_param_value_convert", @error)
EndFunc   ;==>_g_param_value_convert

Func _g_param_values_cmp($pspec, $value1, $value2)
    ; gint g_param_values_cmp(GParamSpec* pspec, const GValue* value1, const GValue* value2);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sValue1DllType
    If IsDllStruct($value1) Then
        $sValue1DllType = "struct*"
    Else
        $sValue1DllType = "ptr"
    EndIf

    Local $sValue2DllType
    If IsDllStruct($value2) Then
        $sValue2DllType = "struct*"
    Else
        $sValue2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_param_values_cmp", $sPspecDllType, $pspec, $sValue1DllType, $value1, $sValue2DllType, $value2), "g_param_values_cmp", @error)
EndFunc   ;==>_g_param_values_cmp

Func _g_param_spec_get_name($pspec)
    ; const gchar* g_param_spec_get_name(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_name", $sPspecDllType, $pspec), "g_param_spec_get_name", @error)
EndFunc   ;==>_g_param_spec_get_name

Func _g_param_spec_get_nick($pspec)
    ; const gchar* g_param_spec_get_nick(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_nick", $sPspecDllType, $pspec), "g_param_spec_get_nick", @error)
EndFunc   ;==>_g_param_spec_get_nick

Func _g_param_spec_get_blurb($pspec)
    ; const gchar* g_param_spec_get_blurb(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_blurb", $sPspecDllType, $pspec), "g_param_spec_get_blurb", @error)
EndFunc   ;==>_g_param_spec_get_blurb

Func _g_value_set_param($value, $param)
    ; void g_value_set_param(GValue* value, GParamSpec* param);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sParamDllType
    If IsDllStruct($param) Then
        $sParamDllType = "struct*"
    Else
        $sParamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_param", $sValueDllType, $value, $sParamDllType, $param), "g_value_set_param", @error)
EndFunc   ;==>_g_value_set_param

Func _g_value_get_param($value)
    ; GParamSpec* g_value_get_param(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_param", $sValueDllType, $value), "g_value_get_param", @error)
EndFunc   ;==>_g_value_get_param

Func _g_value_dup_param($value)
    ; GParamSpec* g_value_dup_param(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_param", $sValueDllType, $value), "g_value_dup_param", @error)
EndFunc   ;==>_g_value_dup_param

Func _g_value_take_param($value, $param)
    ; void g_value_take_param(GValue* value, GParamSpec* param);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sParamDllType
    If IsDllStruct($param) Then
        $sParamDllType = "struct*"
    Else
        $sParamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_param", $sValueDllType, $value, $sParamDllType, $param), "g_value_take_param", @error)
EndFunc   ;==>_g_value_take_param

Func _g_param_spec_get_default_value($pspec)
    ; const GValue* g_param_spec_get_default_value(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_get_default_value", $sPspecDllType, $pspec), "g_param_spec_get_default_value", @error)
EndFunc   ;==>_g_param_spec_get_default_value

Func _g_param_spec_get_name_quark($pspec)
    ; GQuark g_param_spec_get_name_quark(GParamSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_param_spec_get_name_quark", $sPspecDllType, $pspec), "g_param_spec_get_name_quark", @error)
EndFunc   ;==>_g_param_spec_get_name_quark

Func _g_param_type_register_static($name, $pspec_info)
    ; GType g_param_type_register_static(const gchar* name, const GParamSpecTypeInfo* pspec_info);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sPspec_infoDllType
    If IsDllStruct($pspec_info) Then
        $sPspec_infoDllType = "struct*"
    Else
        $sPspec_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_param_type_register_static", $sNameDllType, $name, $sPspec_infoDllType, $pspec_info), "g_param_type_register_static", @error)
EndFunc   ;==>_g_param_type_register_static

Func _g_param_spec_is_valid_name($name)
    ; gboolean g_param_spec_is_valid_name(const gchar* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_param_spec_is_valid_name", $sNameDllType, $name), "g_param_spec_is_valid_name", @error)
EndFunc   ;==>_g_param_spec_is_valid_name

Func _g_param_spec_internal($param_type, $name, $nick, $blurb, $flags)
    ; gpointer g_param_spec_internal(GType param_type, const gchar* name, const gchar* nick, const gchar* blurb, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_internal", "uint64", $param_type, $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int", $flags), "g_param_spec_internal", @error)
EndFunc   ;==>_g_param_spec_internal

Func _g_param_spec_pool_new($type_prefixing)
    ; GParamSpecPool* g_param_spec_pool_new(gboolean type_prefixing);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_pool_new", "int", $type_prefixing), "g_param_spec_pool_new", @error)
EndFunc   ;==>_g_param_spec_pool_new

Func _g_param_spec_pool_insert($pool, $pspec, $owner_type)
    ; void g_param_spec_pool_insert(GParamSpecPool* pool, GParamSpec* pspec, GType owner_type);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_pool_insert", $sPoolDllType, $pool, $sPspecDllType, $pspec, "uint64", $owner_type), "g_param_spec_pool_insert", @error)
EndFunc   ;==>_g_param_spec_pool_insert

Func _g_param_spec_pool_remove($pool, $pspec)
    ; void g_param_spec_pool_remove(GParamSpecPool* pool, GParamSpec* pspec);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_param_spec_pool_remove", $sPoolDllType, $pool, $sPspecDllType, $pspec), "g_param_spec_pool_remove", @error)
EndFunc   ;==>_g_param_spec_pool_remove

Func _g_param_spec_pool_lookup($pool, $param_name, $owner_type, $walk_ancestors)
    ; GParamSpec* g_param_spec_pool_lookup(GParamSpecPool* pool, const gchar* param_name, GType owner_type, gboolean walk_ancestors);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sParam_nameDllType
    If IsDllStruct($param_name) Then
        $sParam_nameDllType = "struct*"
    ElseIf IsPtr($param_name) Then
        $sParam_nameDllType = "ptr"
    Else
        $sParam_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_pool_lookup", $sPoolDllType, $pool, $sParam_nameDllType, $param_name, "uint64", $owner_type, "int", $walk_ancestors), "g_param_spec_pool_lookup", @error)
EndFunc   ;==>_g_param_spec_pool_lookup

Func _g_param_spec_pool_list_owned($pool, $owner_type)
    ; GList* g_param_spec_pool_list_owned(GParamSpecPool* pool, GType owner_type);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_pool_list_owned", $sPoolDllType, $pool, "uint64", $owner_type), "g_param_spec_pool_list_owned", @error)
EndFunc   ;==>_g_param_spec_pool_list_owned

Func _g_param_spec_pool_list($pool, $owner_type, $n_pspecs_p)
    ; GParamSpec** g_param_spec_pool_list(GParamSpecPool* pool, GType owner_type, guint* n_pspecs_p);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sN_pspecs_pDllType
    If IsDllStruct($n_pspecs_p) Then
        $sN_pspecs_pDllType = "struct*"
    Else
        $sN_pspecs_pDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_pool_list", $sPoolDllType, $pool, "uint64", $owner_type, $sN_pspecs_pDllType, $n_pspecs_p), "g_param_spec_pool_list", @error)
EndFunc   ;==>_g_param_spec_pool_list
