#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_option_error_quark()
    ; GQuark g_option_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_option_error_quark"), "g_option_error_quark", @error)
EndFunc   ;==>_g_option_error_quark

Func _g_option_context_new($parameter_string)
    ; GOptionContext* g_option_context_new(const gchar* parameter_string);

    Local $sParameter_stringDllType
    If IsDllStruct($parameter_string) Then
        $sParameter_stringDllType = "struct*"
    ElseIf IsPtr($parameter_string) Then
        $sParameter_stringDllType = "ptr"
    Else
        $sParameter_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_context_new", $sParameter_stringDllType, $parameter_string), "g_option_context_new", @error)
EndFunc   ;==>_g_option_context_new

Func _g_option_context_set_summary($context, $summary)
    ; void g_option_context_set_summary(GOptionContext* context, const gchar* summary);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sSummaryDllType
    If IsDllStruct($summary) Then
        $sSummaryDllType = "struct*"
    ElseIf IsPtr($summary) Then
        $sSummaryDllType = "ptr"
    Else
        $sSummaryDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_summary", $sContextDllType, $context, $sSummaryDllType, $summary), "g_option_context_set_summary", @error)
EndFunc   ;==>_g_option_context_set_summary

Func _g_option_context_get_summary($context)
    ; const gchar* g_option_context_get_summary(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_context_get_summary", $sContextDllType, $context), "g_option_context_get_summary", @error)
EndFunc   ;==>_g_option_context_get_summary

Func _g_option_context_set_description($context, $description)
    ; void g_option_context_set_description(GOptionContext* context, const gchar* description);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_description", $sContextDllType, $context, $sDescriptionDllType, $description), "g_option_context_set_description", @error)
EndFunc   ;==>_g_option_context_set_description

Func _g_option_context_get_description($context)
    ; const gchar* g_option_context_get_description(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_context_get_description", $sContextDllType, $context), "g_option_context_get_description", @error)
EndFunc   ;==>_g_option_context_get_description

Func _g_option_context_free($context)
    ; void g_option_context_free(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_free", $sContextDllType, $context), "g_option_context_free", @error)
EndFunc   ;==>_g_option_context_free

Func _g_option_context_set_help_enabled($context, $help_enabled)
    ; void g_option_context_set_help_enabled(GOptionContext* context, gboolean help_enabled);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_help_enabled", $sContextDllType, $context, "int", $help_enabled), "g_option_context_set_help_enabled", @error)
EndFunc   ;==>_g_option_context_set_help_enabled

Func _g_option_context_get_help_enabled($context)
    ; gboolean g_option_context_get_help_enabled(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_option_context_get_help_enabled", $sContextDllType, $context), "g_option_context_get_help_enabled", @error)
EndFunc   ;==>_g_option_context_get_help_enabled

Func _g_option_context_set_ignore_unknown_options($context, $ignore_unknown)
    ; void g_option_context_set_ignore_unknown_options(GOptionContext* context, gboolean ignore_unknown);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_ignore_unknown_options", $sContextDllType, $context, "int", $ignore_unknown), "g_option_context_set_ignore_unknown_options", @error)
EndFunc   ;==>_g_option_context_set_ignore_unknown_options

Func _g_option_context_get_ignore_unknown_options($context)
    ; gboolean g_option_context_get_ignore_unknown_options(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_option_context_get_ignore_unknown_options", $sContextDllType, $context), "g_option_context_get_ignore_unknown_options", @error)
EndFunc   ;==>_g_option_context_get_ignore_unknown_options

Func _g_option_context_set_strict_posix($context, $strict_posix)
    ; void g_option_context_set_strict_posix(GOptionContext* context, gboolean strict_posix);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_strict_posix", $sContextDllType, $context, "int", $strict_posix), "g_option_context_set_strict_posix", @error)
EndFunc   ;==>_g_option_context_set_strict_posix

Func _g_option_context_get_strict_posix($context)
    ; gboolean g_option_context_get_strict_posix(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_option_context_get_strict_posix", $sContextDllType, $context), "g_option_context_get_strict_posix", @error)
EndFunc   ;==>_g_option_context_get_strict_posix

Func _g_option_context_add_main_entries($context, $entries, $translation_domain)
    ; void g_option_context_add_main_entries(GOptionContext* context, const GOptionEntry* entries, const gchar* translation_domain);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    Local $sTranslation_domainDllType
    If IsDllStruct($translation_domain) Then
        $sTranslation_domainDllType = "struct*"
    ElseIf IsPtr($translation_domain) Then
        $sTranslation_domainDllType = "ptr"
    Else
        $sTranslation_domainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_add_main_entries", $sContextDllType, $context, $sEntriesDllType, $entries, $sTranslation_domainDllType, $translation_domain), "g_option_context_add_main_entries", @error)
EndFunc   ;==>_g_option_context_add_main_entries

Func _g_option_context_parse($context, $argc, $argv, $error)
    ; gboolean g_option_context_parse(GOptionContext* context, gint* argc, gchar*** argv, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sArgcDllType
    If IsDllStruct($argc) Then
        $sArgcDllType = "struct*"
    Else
        $sArgcDllType = "int*"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_option_context_parse", $sContextDllType, $context, $sArgcDllType, $argc, $sArgvDllType, $argv, $sErrorDllType, $error), "g_option_context_parse", @error)
EndFunc   ;==>_g_option_context_parse

Func _g_option_context_parse_strv($context, $arguments, $error)
    ; gboolean g_option_context_parse_strv(GOptionContext* context, gchar*** arguments, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sArgumentsDllType
    If IsDllStruct($arguments) Then
        $sArgumentsDllType = "struct*"
    ElseIf $arguments == Null Then
        $sArgumentsDllType = "ptr"
    Else
        $sArgumentsDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_option_context_parse_strv", $sContextDllType, $context, $sArgumentsDllType, $arguments, $sErrorDllType, $error), "g_option_context_parse_strv", @error)
EndFunc   ;==>_g_option_context_parse_strv

Func _g_option_context_set_translate_func($context, $func, $data, $destroy_notify)
    ; void g_option_context_set_translate_func(GOptionContext* context, GTranslateFunc func, gpointer data, GDestroyNotify destroy_notify);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
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

    Local $sDestroy_notifyDllType
    If IsDllStruct($destroy_notify) Then
        $sDestroy_notifyDllType = "struct*"
    Else
        $sDestroy_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_translate_func", $sContextDllType, $context, $sFuncDllType, $func, $sDataDllType, $data, $sDestroy_notifyDllType, $destroy_notify), "g_option_context_set_translate_func", @error)
EndFunc   ;==>_g_option_context_set_translate_func

Func _g_option_context_set_translation_domain($context, $domain)
    ; void g_option_context_set_translation_domain(GOptionContext* context, const gchar* domain);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_translation_domain", $sContextDllType, $context, $sDomainDllType, $domain), "g_option_context_set_translation_domain", @error)
EndFunc   ;==>_g_option_context_set_translation_domain

Func _g_option_context_add_group($context, $group)
    ; void g_option_context_add_group(GOptionContext* context, GOptionGroup* group);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_add_group", $sContextDllType, $context, $sGroupDllType, $group), "g_option_context_add_group", @error)
EndFunc   ;==>_g_option_context_add_group

Func _g_option_context_set_main_group($context, $group)
    ; void g_option_context_set_main_group(GOptionContext* context, GOptionGroup* group);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_context_set_main_group", $sContextDllType, $context, $sGroupDllType, $group), "g_option_context_set_main_group", @error)
EndFunc   ;==>_g_option_context_set_main_group

Func _g_option_context_get_main_group($context)
    ; GOptionGroup* g_option_context_get_main_group(GOptionContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_context_get_main_group", $sContextDllType, $context), "g_option_context_get_main_group", @error)
EndFunc   ;==>_g_option_context_get_main_group

Func _g_option_context_get_help($context, $main_help, $group)
    ; gchar* g_option_context_get_help(GOptionContext* context, gboolean main_help, GOptionGroup* group);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_context_get_help", $sContextDllType, $context, "int", $main_help, $sGroupDllType, $group), "g_option_context_get_help", @error)
EndFunc   ;==>_g_option_context_get_help

Func _g_option_group_new($name, $description, $help_description, $user_data, $destroy)
    ; GOptionGroup* g_option_group_new(const gchar* name, const gchar* description, const gchar* help_description, gpointer user_data, GDestroyNotify destroy);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    Local $sHelp_descriptionDllType
    If IsDllStruct($help_description) Then
        $sHelp_descriptionDllType = "struct*"
    ElseIf IsPtr($help_description) Then
        $sHelp_descriptionDllType = "ptr"
    Else
        $sHelp_descriptionDllType = "str"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_group_new", $sNameDllType, $name, $sDescriptionDllType, $description, $sHelp_descriptionDllType, $help_description, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "g_option_group_new", @error)
EndFunc   ;==>_g_option_group_new

Func _g_option_group_set_parse_hooks($group, $pre_parse_func, $post_parse_func)
    ; void g_option_group_set_parse_hooks(GOptionGroup* group, GOptionParseFunc pre_parse_func, GOptionParseFunc post_parse_func);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sPre_parse_funcDllType
    If IsDllStruct($pre_parse_func) Then
        $sPre_parse_funcDllType = "struct*"
    Else
        $sPre_parse_funcDllType = "ptr"
    EndIf

    Local $sPost_parse_funcDllType
    If IsDllStruct($post_parse_func) Then
        $sPost_parse_funcDllType = "struct*"
    Else
        $sPost_parse_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_set_parse_hooks", $sGroupDllType, $group, $sPre_parse_funcDllType, $pre_parse_func, $sPost_parse_funcDllType, $post_parse_func), "g_option_group_set_parse_hooks", @error)
EndFunc   ;==>_g_option_group_set_parse_hooks

Func _g_option_group_set_error_hook($group, $error_func)
    ; void g_option_group_set_error_hook(GOptionGroup* group, GOptionErrorFunc error_func);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sError_funcDllType
    If IsDllStruct($error_func) Then
        $sError_funcDllType = "struct*"
    Else
        $sError_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_set_error_hook", $sGroupDllType, $group, $sError_funcDllType, $error_func), "g_option_group_set_error_hook", @error)
EndFunc   ;==>_g_option_group_set_error_hook

Func _g_option_group_ref($group)
    ; GOptionGroup* g_option_group_ref(GOptionGroup* group);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_option_group_ref", $sGroupDllType, $group), "g_option_group_ref", @error)
EndFunc   ;==>_g_option_group_ref

Func _g_option_group_unref($group)
    ; void g_option_group_unref(GOptionGroup* group);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_unref", $sGroupDllType, $group), "g_option_group_unref", @error)
EndFunc   ;==>_g_option_group_unref

Func _g_option_group_add_entries($group, $entries)
    ; void g_option_group_add_entries(GOptionGroup* group, const GOptionEntry* entries);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_add_entries", $sGroupDllType, $group, $sEntriesDllType, $entries), "g_option_group_add_entries", @error)
EndFunc   ;==>_g_option_group_add_entries

Func _g_option_group_set_translate_func($group, $func, $data, $destroy_notify)
    ; void g_option_group_set_translate_func(GOptionGroup* group, GTranslateFunc func, gpointer data, GDestroyNotify destroy_notify);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
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

    Local $sDestroy_notifyDllType
    If IsDllStruct($destroy_notify) Then
        $sDestroy_notifyDllType = "struct*"
    Else
        $sDestroy_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_set_translate_func", $sGroupDllType, $group, $sFuncDllType, $func, $sDataDllType, $data, $sDestroy_notifyDllType, $destroy_notify), "g_option_group_set_translate_func", @error)
EndFunc   ;==>_g_option_group_set_translate_func

Func _g_option_group_set_translation_domain($group, $domain)
    ; void g_option_group_set_translation_domain(GOptionGroup* group, const gchar* domain);

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_option_group_set_translation_domain", $sGroupDllType, $group, $sDomainDllType, $domain), "g_option_group_set_translation_domain", @error)
EndFunc   ;==>_g_option_group_set_translation_domain
