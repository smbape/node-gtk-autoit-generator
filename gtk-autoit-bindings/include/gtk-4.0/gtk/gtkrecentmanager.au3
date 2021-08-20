#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_recent_manager_error_quark()
    ; GQuark gtk_recent_manager_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_recent_manager_error_quark"), "gtk_recent_manager_error_quark", @error)
EndFunc   ;==>_gtk_recent_manager_error_quark

Func _gtk_recent_manager_get_type()
    ; GType gtk_recent_manager_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_recent_manager_get_type"), "gtk_recent_manager_get_type", @error)
EndFunc   ;==>_gtk_recent_manager_get_type

Func _gtk_recent_manager_new()
    ; GtkRecentManager* gtk_recent_manager_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_manager_new"), "gtk_recent_manager_new", @error)
EndFunc   ;==>_gtk_recent_manager_new

Func _gtk_recent_manager_get_default()
    ; GtkRecentManager* gtk_recent_manager_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_manager_get_default"), "gtk_recent_manager_get_default", @error)
EndFunc   ;==>_gtk_recent_manager_get_default

Func _gtk_recent_manager_add_item($manager, $uri)
    ; gboolean gtk_recent_manager_add_item(GtkRecentManager* manager, const char* uri);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_add_item", $sManagerDllType, $manager, $sUriDllType, $uri), "gtk_recent_manager_add_item", @error)
EndFunc   ;==>_gtk_recent_manager_add_item

Func _gtk_recent_manager_add_full($manager, $uri, $recent_data)
    ; gboolean gtk_recent_manager_add_full(GtkRecentManager* manager, const char* uri, const GtkRecentData* recent_data);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sRecent_dataDllType
    If IsDllStruct($recent_data) Then
        $sRecent_dataDllType = "struct*"
    Else
        $sRecent_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_add_full", $sManagerDllType, $manager, $sUriDllType, $uri, $sRecent_dataDllType, $recent_data), "gtk_recent_manager_add_full", @error)
EndFunc   ;==>_gtk_recent_manager_add_full

Func _gtk_recent_manager_remove_item($manager, $uri, $error)
    ; gboolean gtk_recent_manager_remove_item(GtkRecentManager* manager, const char* uri, GError** error);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_remove_item", $sManagerDllType, $manager, $sUriDllType, $uri, $sErrorDllType, $error), "gtk_recent_manager_remove_item", @error)
EndFunc   ;==>_gtk_recent_manager_remove_item

Func _gtk_recent_manager_lookup_item($manager, $uri, $error)
    ; GtkRecentInfo* gtk_recent_manager_lookup_item(GtkRecentManager* manager, const char* uri, GError** error);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_manager_lookup_item", $sManagerDllType, $manager, $sUriDllType, $uri, $sErrorDllType, $error), "gtk_recent_manager_lookup_item", @error)
EndFunc   ;==>_gtk_recent_manager_lookup_item

Func _gtk_recent_manager_has_item($manager, $uri)
    ; gboolean gtk_recent_manager_has_item(GtkRecentManager* manager, const char* uri);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_has_item", $sManagerDllType, $manager, $sUriDllType, $uri), "gtk_recent_manager_has_item", @error)
EndFunc   ;==>_gtk_recent_manager_has_item

Func _gtk_recent_manager_move_item($manager, $uri, $new_uri, $error)
    ; gboolean gtk_recent_manager_move_item(GtkRecentManager* manager, const char* uri, const char* new_uri, GError** error);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNew_uriDllType
    If IsDllStruct($new_uri) Then
        $sNew_uriDllType = "struct*"
    ElseIf IsPtr($new_uri) Then
        $sNew_uriDllType = "ptr"
    Else
        $sNew_uriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_move_item", $sManagerDllType, $manager, $sUriDllType, $uri, $sNew_uriDllType, $new_uri, $sErrorDllType, $error), "gtk_recent_manager_move_item", @error)
EndFunc   ;==>_gtk_recent_manager_move_item

Func _gtk_recent_manager_get_items($manager)
    ; GList* gtk_recent_manager_get_items(GtkRecentManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_manager_get_items", $sManagerDllType, $manager), "gtk_recent_manager_get_items", @error)
EndFunc   ;==>_gtk_recent_manager_get_items

Func _gtk_recent_manager_purge_items($manager, $error)
    ; int gtk_recent_manager_purge_items(GtkRecentManager* manager, GError** error);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_manager_purge_items", $sManagerDllType, $manager, $sErrorDllType, $error), "gtk_recent_manager_purge_items", @error)
EndFunc   ;==>_gtk_recent_manager_purge_items

Func _gtk_recent_info_get_type()
    ; GType gtk_recent_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_recent_info_get_type"), "gtk_recent_info_get_type", @error)
EndFunc   ;==>_gtk_recent_info_get_type

Func _gtk_recent_info_ref($info)
    ; GtkRecentInfo* gtk_recent_info_ref(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_ref", $sInfoDllType, $info), "gtk_recent_info_ref", @error)
EndFunc   ;==>_gtk_recent_info_ref

Func _gtk_recent_info_unref($info)
    ; void gtk_recent_info_unref(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_recent_info_unref", $sInfoDllType, $info), "gtk_recent_info_unref", @error)
EndFunc   ;==>_gtk_recent_info_unref

Func _gtk_recent_info_get_uri($info)
    ; const char* gtk_recent_info_get_uri(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_uri", $sInfoDllType, $info), "gtk_recent_info_get_uri", @error)
EndFunc   ;==>_gtk_recent_info_get_uri

Func _gtk_recent_info_get_display_name($info)
    ; const char* gtk_recent_info_get_display_name(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_display_name", $sInfoDllType, $info), "gtk_recent_info_get_display_name", @error)
EndFunc   ;==>_gtk_recent_info_get_display_name

Func _gtk_recent_info_get_description($info)
    ; const char* gtk_recent_info_get_description(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_description", $sInfoDllType, $info), "gtk_recent_info_get_description", @error)
EndFunc   ;==>_gtk_recent_info_get_description

Func _gtk_recent_info_get_mime_type($info)
    ; const char* gtk_recent_info_get_mime_type(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_mime_type", $sInfoDllType, $info), "gtk_recent_info_get_mime_type", @error)
EndFunc   ;==>_gtk_recent_info_get_mime_type

Func _gtk_recent_info_get_added($info)
    ; GDateTime* gtk_recent_info_get_added(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_added", $sInfoDllType, $info), "gtk_recent_info_get_added", @error)
EndFunc   ;==>_gtk_recent_info_get_added

Func _gtk_recent_info_get_modified($info)
    ; GDateTime* gtk_recent_info_get_modified(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_modified", $sInfoDllType, $info), "gtk_recent_info_get_modified", @error)
EndFunc   ;==>_gtk_recent_info_get_modified

Func _gtk_recent_info_get_visited($info)
    ; GDateTime* gtk_recent_info_get_visited(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_visited", $sInfoDllType, $info), "gtk_recent_info_get_visited", @error)
EndFunc   ;==>_gtk_recent_info_get_visited

Func _gtk_recent_info_get_private_hint($info)
    ; gboolean gtk_recent_info_get_private_hint(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_get_private_hint", $sInfoDllType, $info), "gtk_recent_info_get_private_hint", @error)
EndFunc   ;==>_gtk_recent_info_get_private_hint

Func _gtk_recent_info_get_application_info($info, $app_name, $app_exec, $count, $stamp)
    ; gboolean gtk_recent_info_get_application_info(GtkRecentInfo* info, const char* app_name, const char** app_exec, guint* count, GDateTime** stamp);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sApp_nameDllType
    If IsDllStruct($app_name) Then
        $sApp_nameDllType = "struct*"
    ElseIf IsPtr($app_name) Then
        $sApp_nameDllType = "ptr"
    Else
        $sApp_nameDllType = "str"
    EndIf

    Local $sApp_execDllType
    If IsDllStruct($app_exec) Then
        $sApp_execDllType = "struct*"
    ElseIf $app_exec == Null Then
        $sApp_execDllType = "ptr"
    Else
        $sApp_execDllType = "ptr*"
    EndIf

    Local $sCountDllType
    If IsDllStruct($count) Then
        $sCountDllType = "struct*"
    Else
        $sCountDllType = "uint*"
    EndIf

    Local $sStampDllType
    If IsDllStruct($stamp) Then
        $sStampDllType = "struct*"
    ElseIf $stamp == Null Then
        $sStampDllType = "ptr"
    Else
        $sStampDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_get_application_info", $sInfoDllType, $info, $sApp_nameDllType, $app_name, $sApp_execDllType, $app_exec, $sCountDllType, $count, $sStampDllType, $stamp), "gtk_recent_info_get_application_info", @error)
EndFunc   ;==>_gtk_recent_info_get_application_info

Func _gtk_recent_info_create_app_info($info, $app_name, $error)
    ; GAppInfo* gtk_recent_info_create_app_info(GtkRecentInfo* info, const char* app_name, GError** error);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sApp_nameDllType
    If IsDllStruct($app_name) Then
        $sApp_nameDllType = "struct*"
    ElseIf IsPtr($app_name) Then
        $sApp_nameDllType = "ptr"
    Else
        $sApp_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_create_app_info", $sInfoDllType, $info, $sApp_nameDllType, $app_name, $sErrorDllType, $error), "gtk_recent_info_create_app_info", @error)
EndFunc   ;==>_gtk_recent_info_create_app_info

Func _gtk_recent_info_get_applications($info, $length)
    ; char** gtk_recent_info_get_applications(GtkRecentInfo* info, gsize* length);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_applications", $sInfoDllType, $info, $sLengthDllType, $length), "gtk_recent_info_get_applications", @error)
EndFunc   ;==>_gtk_recent_info_get_applications

Func _gtk_recent_info_last_application($info)
    ; char* gtk_recent_info_last_application(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_last_application", $sInfoDllType, $info), "gtk_recent_info_last_application", @error)
EndFunc   ;==>_gtk_recent_info_last_application

Func _gtk_recent_info_has_application($info, $app_name)
    ; gboolean gtk_recent_info_has_application(GtkRecentInfo* info, const char* app_name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sApp_nameDllType
    If IsDllStruct($app_name) Then
        $sApp_nameDllType = "struct*"
    ElseIf IsPtr($app_name) Then
        $sApp_nameDllType = "ptr"
    Else
        $sApp_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_has_application", $sInfoDllType, $info, $sApp_nameDllType, $app_name), "gtk_recent_info_has_application", @error)
EndFunc   ;==>_gtk_recent_info_has_application

Func _gtk_recent_info_get_groups($info, $length)
    ; char** gtk_recent_info_get_groups(GtkRecentInfo* info, gsize* length);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_groups", $sInfoDllType, $info, $sLengthDllType, $length), "gtk_recent_info_get_groups", @error)
EndFunc   ;==>_gtk_recent_info_get_groups

Func _gtk_recent_info_has_group($info, $group_name)
    ; gboolean gtk_recent_info_has_group(GtkRecentInfo* info, const char* group_name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_has_group", $sInfoDllType, $info, $sGroup_nameDllType, $group_name), "gtk_recent_info_has_group", @error)
EndFunc   ;==>_gtk_recent_info_has_group

Func _gtk_recent_info_get_gicon($info)
    ; GIcon* gtk_recent_info_get_gicon(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_gicon", $sInfoDllType, $info), "gtk_recent_info_get_gicon", @error)
EndFunc   ;==>_gtk_recent_info_get_gicon

Func _gtk_recent_info_get_short_name($info)
    ; char* gtk_recent_info_get_short_name(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_short_name", $sInfoDllType, $info), "gtk_recent_info_get_short_name", @error)
EndFunc   ;==>_gtk_recent_info_get_short_name

Func _gtk_recent_info_get_uri_display($info)
    ; char* gtk_recent_info_get_uri_display(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_recent_info_get_uri_display", $sInfoDllType, $info), "gtk_recent_info_get_uri_display", @error)
EndFunc   ;==>_gtk_recent_info_get_uri_display

Func _gtk_recent_info_get_age($info)
    ; int gtk_recent_info_get_age(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_get_age", $sInfoDllType, $info), "gtk_recent_info_get_age", @error)
EndFunc   ;==>_gtk_recent_info_get_age

Func _gtk_recent_info_is_local($info)
    ; gboolean gtk_recent_info_is_local(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_is_local", $sInfoDllType, $info), "gtk_recent_info_is_local", @error)
EndFunc   ;==>_gtk_recent_info_is_local

Func _gtk_recent_info_exists($info)
    ; gboolean gtk_recent_info_exists(GtkRecentInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_exists", $sInfoDllType, $info), "gtk_recent_info_exists", @error)
EndFunc   ;==>_gtk_recent_info_exists

Func _gtk_recent_info_match($info_a, $info_b)
    ; gboolean gtk_recent_info_match(GtkRecentInfo* info_a, GtkRecentInfo* info_b);

    Local $sInfo_aDllType
    If IsDllStruct($info_a) Then
        $sInfo_aDllType = "struct*"
    Else
        $sInfo_aDllType = "ptr"
    EndIf

    Local $sInfo_bDllType
    If IsDllStruct($info_b) Then
        $sInfo_bDllType = "struct*"
    Else
        $sInfo_bDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_recent_info_match", $sInfo_aDllType, $info_a, $sInfo_bDllType, $info_b), "gtk_recent_info_match", @error)
EndFunc   ;==>_gtk_recent_info_match
