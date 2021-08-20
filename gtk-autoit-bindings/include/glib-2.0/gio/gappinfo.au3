#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_app_info_get_type()
    ; GType g_app_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_app_info_get_type"), "g_app_info_get_type", @error)
EndFunc   ;==>_g_app_info_get_type

Func _g_app_info_create_from_commandline($commandline, $application_name, $flags, $error)
    ; GAppInfo* g_app_info_create_from_commandline(const char* commandline, const char* application_name, GAppInfoCreateFlags flags, GError** error);

    Local $sCommandlineDllType
    If IsDllStruct($commandline) Then
        $sCommandlineDllType = "struct*"
    ElseIf IsPtr($commandline) Then
        $sCommandlineDllType = "ptr"
    Else
        $sCommandlineDllType = "str"
    EndIf

    Local $sApplication_nameDllType
    If IsDllStruct($application_name) Then
        $sApplication_nameDllType = "struct*"
    ElseIf IsPtr($application_name) Then
        $sApplication_nameDllType = "ptr"
    Else
        $sApplication_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_create_from_commandline", $sCommandlineDllType, $commandline, $sApplication_nameDllType, $application_name, "int", $flags, $sErrorDllType, $error), "g_app_info_create_from_commandline", @error)
EndFunc   ;==>_g_app_info_create_from_commandline

Func _g_app_info_dup($appinfo)
    ; GAppInfo* g_app_info_dup(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_dup", $sAppinfoDllType, $appinfo), "g_app_info_dup", @error)
EndFunc   ;==>_g_app_info_dup

Func _g_app_info_equal($appinfo1, $appinfo2)
    ; gboolean g_app_info_equal(GAppInfo* appinfo1, GAppInfo* appinfo2);

    Local $sAppinfo1DllType
    If IsDllStruct($appinfo1) Then
        $sAppinfo1DllType = "struct*"
    Else
        $sAppinfo1DllType = "ptr"
    EndIf

    Local $sAppinfo2DllType
    If IsDllStruct($appinfo2) Then
        $sAppinfo2DllType = "struct*"
    Else
        $sAppinfo2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_equal", $sAppinfo1DllType, $appinfo1, $sAppinfo2DllType, $appinfo2), "g_app_info_equal", @error)
EndFunc   ;==>_g_app_info_equal

Func _g_app_info_get_id($appinfo)
    ; const char* g_app_info_get_id(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_id", $sAppinfoDllType, $appinfo), "g_app_info_get_id", @error)
EndFunc   ;==>_g_app_info_get_id

Func _g_app_info_get_name($appinfo)
    ; const char* g_app_info_get_name(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_name", $sAppinfoDllType, $appinfo), "g_app_info_get_name", @error)
EndFunc   ;==>_g_app_info_get_name

Func _g_app_info_get_display_name($appinfo)
    ; const char* g_app_info_get_display_name(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_display_name", $sAppinfoDllType, $appinfo), "g_app_info_get_display_name", @error)
EndFunc   ;==>_g_app_info_get_display_name

Func _g_app_info_get_description($appinfo)
    ; const char* g_app_info_get_description(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_description", $sAppinfoDllType, $appinfo), "g_app_info_get_description", @error)
EndFunc   ;==>_g_app_info_get_description

Func _g_app_info_get_executable($appinfo)
    ; const char* g_app_info_get_executable(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_executable", $sAppinfoDllType, $appinfo), "g_app_info_get_executable", @error)
EndFunc   ;==>_g_app_info_get_executable

Func _g_app_info_get_commandline($appinfo)
    ; const char* g_app_info_get_commandline(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_commandline", $sAppinfoDllType, $appinfo), "g_app_info_get_commandline", @error)
EndFunc   ;==>_g_app_info_get_commandline

Func _g_app_info_get_icon($appinfo)
    ; GIcon* g_app_info_get_icon(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_icon", $sAppinfoDllType, $appinfo), "g_app_info_get_icon", @error)
EndFunc   ;==>_g_app_info_get_icon

Func _g_app_info_launch($appinfo, $files, $context, $error)
    ; gboolean g_app_info_launch(GAppInfo* appinfo, GList* files, GAppLaunchContext* context, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sFilesDllType
    If IsDllStruct($files) Then
        $sFilesDllType = "struct*"
    Else
        $sFilesDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_launch", $sAppinfoDllType, $appinfo, $sFilesDllType, $files, $sContextDllType, $context, $sErrorDllType, $error), "g_app_info_launch", @error)
EndFunc   ;==>_g_app_info_launch

Func _g_app_info_supports_uris($appinfo)
    ; gboolean g_app_info_supports_uris(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_supports_uris", $sAppinfoDllType, $appinfo), "g_app_info_supports_uris", @error)
EndFunc   ;==>_g_app_info_supports_uris

Func _g_app_info_supports_files($appinfo)
    ; gboolean g_app_info_supports_files(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_supports_files", $sAppinfoDllType, $appinfo), "g_app_info_supports_files", @error)
EndFunc   ;==>_g_app_info_supports_files

Func _g_app_info_launch_uris($appinfo, $uris, $context, $error)
    ; gboolean g_app_info_launch_uris(GAppInfo* appinfo, GList* uris, GAppLaunchContext* context, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sUrisDllType
    If IsDllStruct($uris) Then
        $sUrisDllType = "struct*"
    Else
        $sUrisDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_launch_uris", $sAppinfoDllType, $appinfo, $sUrisDllType, $uris, $sContextDllType, $context, $sErrorDllType, $error), "g_app_info_launch_uris", @error)
EndFunc   ;==>_g_app_info_launch_uris

Func _g_app_info_launch_uris_async($appinfo, $uris, $context, $cancellable, $callback, $user_data)
    ; void g_app_info_launch_uris_async(GAppInfo* appinfo, GList* uris, GAppLaunchContext* context, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sUrisDllType
    If IsDllStruct($uris) Then
        $sUrisDllType = "struct*"
    Else
        $sUrisDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_info_launch_uris_async", $sAppinfoDllType, $appinfo, $sUrisDllType, $uris, $sContextDllType, $context, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_app_info_launch_uris_async", @error)
EndFunc   ;==>_g_app_info_launch_uris_async

Func _g_app_info_launch_uris_finish($appinfo, $result, $error)
    ; gboolean g_app_info_launch_uris_finish(GAppInfo* appinfo, GAsyncResult* result, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_launch_uris_finish", $sAppinfoDllType, $appinfo, $sResultDllType, $result, $sErrorDllType, $error), "g_app_info_launch_uris_finish", @error)
EndFunc   ;==>_g_app_info_launch_uris_finish

Func _g_app_info_should_show($appinfo)
    ; gboolean g_app_info_should_show(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_should_show", $sAppinfoDllType, $appinfo), "g_app_info_should_show", @error)
EndFunc   ;==>_g_app_info_should_show

Func _g_app_info_set_as_default_for_type($appinfo, $content_type, $error)
    ; gboolean g_app_info_set_as_default_for_type(GAppInfo* appinfo, const char* content_type, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_set_as_default_for_type", $sAppinfoDllType, $appinfo, $sContent_typeDllType, $content_type, $sErrorDllType, $error), "g_app_info_set_as_default_for_type", @error)
EndFunc   ;==>_g_app_info_set_as_default_for_type

Func _g_app_info_set_as_default_for_extension($appinfo, $extension, $error)
    ; gboolean g_app_info_set_as_default_for_extension(GAppInfo* appinfo, const char* extension, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sExtensionDllType
    If IsDllStruct($extension) Then
        $sExtensionDllType = "struct*"
    ElseIf IsPtr($extension) Then
        $sExtensionDllType = "ptr"
    Else
        $sExtensionDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_set_as_default_for_extension", $sAppinfoDllType, $appinfo, $sExtensionDllType, $extension, $sErrorDllType, $error), "g_app_info_set_as_default_for_extension", @error)
EndFunc   ;==>_g_app_info_set_as_default_for_extension

Func _g_app_info_add_supports_type($appinfo, $content_type, $error)
    ; gboolean g_app_info_add_supports_type(GAppInfo* appinfo, const char* content_type, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_add_supports_type", $sAppinfoDllType, $appinfo, $sContent_typeDllType, $content_type, $sErrorDllType, $error), "g_app_info_add_supports_type", @error)
EndFunc   ;==>_g_app_info_add_supports_type

Func _g_app_info_can_remove_supports_type($appinfo)
    ; gboolean g_app_info_can_remove_supports_type(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_can_remove_supports_type", $sAppinfoDllType, $appinfo), "g_app_info_can_remove_supports_type", @error)
EndFunc   ;==>_g_app_info_can_remove_supports_type

Func _g_app_info_remove_supports_type($appinfo, $content_type, $error)
    ; gboolean g_app_info_remove_supports_type(GAppInfo* appinfo, const char* content_type, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_remove_supports_type", $sAppinfoDllType, $appinfo, $sContent_typeDllType, $content_type, $sErrorDllType, $error), "g_app_info_remove_supports_type", @error)
EndFunc   ;==>_g_app_info_remove_supports_type

Func _g_app_info_get_supported_types($appinfo)
    ; const char** g_app_info_get_supported_types(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_supported_types", $sAppinfoDllType, $appinfo), "g_app_info_get_supported_types", @error)
EndFunc   ;==>_g_app_info_get_supported_types

Func _g_app_info_can_delete($appinfo)
    ; gboolean g_app_info_can_delete(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_can_delete", $sAppinfoDllType, $appinfo), "g_app_info_can_delete", @error)
EndFunc   ;==>_g_app_info_can_delete

Func _g_app_info_delete($appinfo)
    ; gboolean g_app_info_delete(GAppInfo* appinfo);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_delete", $sAppinfoDllType, $appinfo), "g_app_info_delete", @error)
EndFunc   ;==>_g_app_info_delete

Func _g_app_info_set_as_last_used_for_type($appinfo, $content_type, $error)
    ; gboolean g_app_info_set_as_last_used_for_type(GAppInfo* appinfo, const char* content_type, GError** error);

    Local $sAppinfoDllType
    If IsDllStruct($appinfo) Then
        $sAppinfoDllType = "struct*"
    Else
        $sAppinfoDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_set_as_last_used_for_type", $sAppinfoDllType, $appinfo, $sContent_typeDllType, $content_type, $sErrorDllType, $error), "g_app_info_set_as_last_used_for_type", @error)
EndFunc   ;==>_g_app_info_set_as_last_used_for_type

Func _g_app_info_get_all()
    ; GList* g_app_info_get_all();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_all"), "g_app_info_get_all", @error)
EndFunc   ;==>_g_app_info_get_all

Func _g_app_info_get_all_for_type($content_type)
    ; GList* g_app_info_get_all_for_type(const char* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_all_for_type", $sContent_typeDllType, $content_type), "g_app_info_get_all_for_type", @error)
EndFunc   ;==>_g_app_info_get_all_for_type

Func _g_app_info_get_recommended_for_type($content_type)
    ; GList* g_app_info_get_recommended_for_type(const gchar* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_recommended_for_type", $sContent_typeDllType, $content_type), "g_app_info_get_recommended_for_type", @error)
EndFunc   ;==>_g_app_info_get_recommended_for_type

Func _g_app_info_get_fallback_for_type($content_type)
    ; GList* g_app_info_get_fallback_for_type(const gchar* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_fallback_for_type", $sContent_typeDllType, $content_type), "g_app_info_get_fallback_for_type", @error)
EndFunc   ;==>_g_app_info_get_fallback_for_type

Func _g_app_info_reset_type_associations($content_type)
    ; void g_app_info_reset_type_associations(const char* content_type);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_info_reset_type_associations", $sContent_typeDllType, $content_type), "g_app_info_reset_type_associations", @error)
EndFunc   ;==>_g_app_info_reset_type_associations

Func _g_app_info_get_default_for_type($content_type, $must_support_uris)
    ; GAppInfo* g_app_info_get_default_for_type(const char* content_type, gboolean must_support_uris);

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_default_for_type", $sContent_typeDllType, $content_type, "int", $must_support_uris), "g_app_info_get_default_for_type", @error)
EndFunc   ;==>_g_app_info_get_default_for_type

Func _g_app_info_get_default_for_uri_scheme($uri_scheme)
    ; GAppInfo* g_app_info_get_default_for_uri_scheme(const char* uri_scheme);

    Local $sUri_schemeDllType
    If IsDllStruct($uri_scheme) Then
        $sUri_schemeDllType = "struct*"
    ElseIf IsPtr($uri_scheme) Then
        $sUri_schemeDllType = "ptr"
    Else
        $sUri_schemeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_get_default_for_uri_scheme", $sUri_schemeDllType, $uri_scheme), "g_app_info_get_default_for_uri_scheme", @error)
EndFunc   ;==>_g_app_info_get_default_for_uri_scheme

Func _g_app_info_launch_default_for_uri($uri, $context, $error)
    ; gboolean g_app_info_launch_default_for_uri(const char* uri, GAppLaunchContext* context, GError** error);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_launch_default_for_uri", $sUriDllType, $uri, $sContextDllType, $context, $sErrorDllType, $error), "g_app_info_launch_default_for_uri", @error)
EndFunc   ;==>_g_app_info_launch_default_for_uri

Func _g_app_info_launch_default_for_uri_async($uri, $context, $cancellable, $callback, $user_data)
    ; void g_app_info_launch_default_for_uri_async(const char* uri, GAppLaunchContext* context, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_info_launch_default_for_uri_async", $sUriDllType, $uri, $sContextDllType, $context, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_app_info_launch_default_for_uri_async", @error)
EndFunc   ;==>_g_app_info_launch_default_for_uri_async

Func _g_app_info_launch_default_for_uri_finish($result, $error)
    ; gboolean g_app_info_launch_default_for_uri_finish(GAsyncResult* result, GError** error);

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_app_info_launch_default_for_uri_finish", $sResultDllType, $result, $sErrorDllType, $error), "g_app_info_launch_default_for_uri_finish", @error)
EndFunc   ;==>_g_app_info_launch_default_for_uri_finish

Func _g_app_launch_context_get_type()
    ; GType g_app_launch_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_app_launch_context_get_type"), "g_app_launch_context_get_type", @error)
EndFunc   ;==>_g_app_launch_context_get_type

Func _g_app_launch_context_new()
    ; GAppLaunchContext* g_app_launch_context_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_launch_context_new"), "g_app_launch_context_new", @error)
EndFunc   ;==>_g_app_launch_context_new

Func _g_app_launch_context_setenv($context, $variable, $value)
    ; void g_app_launch_context_setenv(GAppLaunchContext* context, const char* variable, const char* value);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_launch_context_setenv", $sContextDllType, $context, $sVariableDllType, $variable, $sValueDllType, $value), "g_app_launch_context_setenv", @error)
EndFunc   ;==>_g_app_launch_context_setenv

Func _g_app_launch_context_unsetenv($context, $variable)
    ; void g_app_launch_context_unsetenv(GAppLaunchContext* context, const char* variable);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_launch_context_unsetenv", $sContextDllType, $context, $sVariableDllType, $variable), "g_app_launch_context_unsetenv", @error)
EndFunc   ;==>_g_app_launch_context_unsetenv

Func _g_app_launch_context_get_environment($context)
    ; char** g_app_launch_context_get_environment(GAppLaunchContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_launch_context_get_environment", $sContextDllType, $context), "g_app_launch_context_get_environment", @error)
EndFunc   ;==>_g_app_launch_context_get_environment

Func _g_app_launch_context_get_display($context, $info, $files)
    ; char* g_app_launch_context_get_display(GAppLaunchContext* context, GAppInfo* info, GList* files);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sFilesDllType
    If IsDllStruct($files) Then
        $sFilesDllType = "struct*"
    Else
        $sFilesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_launch_context_get_display", $sContextDllType, $context, $sInfoDllType, $info, $sFilesDllType, $files), "g_app_launch_context_get_display", @error)
EndFunc   ;==>_g_app_launch_context_get_display

Func _g_app_launch_context_get_startup_notify_id($context, $info, $files)
    ; char* g_app_launch_context_get_startup_notify_id(GAppLaunchContext* context, GAppInfo* info, GList* files);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sFilesDllType
    If IsDllStruct($files) Then
        $sFilesDllType = "struct*"
    Else
        $sFilesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_launch_context_get_startup_notify_id", $sContextDllType, $context, $sInfoDllType, $info, $sFilesDllType, $files), "g_app_launch_context_get_startup_notify_id", @error)
EndFunc   ;==>_g_app_launch_context_get_startup_notify_id

Func _g_app_launch_context_launch_failed($context, $startup_notify_id)
    ; void g_app_launch_context_launch_failed(GAppLaunchContext* context, const char* startup_notify_id);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sStartup_notify_idDllType
    If IsDllStruct($startup_notify_id) Then
        $sStartup_notify_idDllType = "struct*"
    ElseIf IsPtr($startup_notify_id) Then
        $sStartup_notify_idDllType = "ptr"
    Else
        $sStartup_notify_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_app_launch_context_launch_failed", $sContextDllType, $context, $sStartup_notify_idDllType, $startup_notify_id), "g_app_launch_context_launch_failed", @error)
EndFunc   ;==>_g_app_launch_context_launch_failed

Func _g_app_info_monitor_get_type()
    ; GType g_app_info_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_app_info_monitor_get_type"), "g_app_info_monitor_get_type", @error)
EndFunc   ;==>_g_app_info_monitor_get_type

Func _g_app_info_monitor_get()
    ; GAppInfoMonitor* g_app_info_monitor_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_app_info_monitor_get"), "g_app_info_monitor_get", @error)
EndFunc   ;==>_g_app_info_monitor_get
