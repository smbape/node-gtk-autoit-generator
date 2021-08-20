#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_application_get_type()
    ; GType g_application_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_application_get_type"), "g_application_get_type", @error)
EndFunc   ;==>_g_application_get_type

Func _g_application_id_is_valid($application_id)
    ; gboolean g_application_id_is_valid(const gchar* application_id);

    Local $sApplication_idDllType
    If IsDllStruct($application_id) Then
        $sApplication_idDllType = "struct*"
    ElseIf IsPtr($application_id) Then
        $sApplication_idDllType = "ptr"
    Else
        $sApplication_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_id_is_valid", $sApplication_idDllType, $application_id), "g_application_id_is_valid", @error)
EndFunc   ;==>_g_application_id_is_valid

Func _g_application_new($application_id, $flags)
    ; GApplication* g_application_new(const gchar* application_id, GApplicationFlags flags);

    Local $sApplication_idDllType
    If IsDllStruct($application_id) Then
        $sApplication_idDllType = "struct*"
    ElseIf IsPtr($application_id) Then
        $sApplication_idDllType = "ptr"
    Else
        $sApplication_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_new", $sApplication_idDllType, $application_id, "int", $flags), "g_application_new", @error)
EndFunc   ;==>_g_application_new

Func _g_application_get_application_id($application)
    ; const gchar* g_application_get_application_id(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_application_id", $sApplicationDllType, $application), "g_application_get_application_id", @error)
EndFunc   ;==>_g_application_get_application_id

Func _g_application_set_application_id($application, $application_id)
    ; void g_application_set_application_id(GApplication* application, const gchar* application_id);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sApplication_idDllType
    If IsDllStruct($application_id) Then
        $sApplication_idDllType = "struct*"
    ElseIf IsPtr($application_id) Then
        $sApplication_idDllType = "ptr"
    Else
        $sApplication_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_application_id", $sApplicationDllType, $application, $sApplication_idDllType, $application_id), "g_application_set_application_id", @error)
EndFunc   ;==>_g_application_set_application_id

Func _g_application_get_dbus_connection($application)
    ; GDBusConnection* g_application_get_dbus_connection(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_dbus_connection", $sApplicationDllType, $application), "g_application_get_dbus_connection", @error)
EndFunc   ;==>_g_application_get_dbus_connection

Func _g_application_get_dbus_object_path($application)
    ; const gchar* g_application_get_dbus_object_path(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_dbus_object_path", $sApplicationDllType, $application), "g_application_get_dbus_object_path", @error)
EndFunc   ;==>_g_application_get_dbus_object_path

Func _g_application_get_inactivity_timeout($application)
    ; guint g_application_get_inactivity_timeout(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_application_get_inactivity_timeout", $sApplicationDllType, $application), "g_application_get_inactivity_timeout", @error)
EndFunc   ;==>_g_application_get_inactivity_timeout

Func _g_application_set_inactivity_timeout($application, $inactivity_timeout)
    ; void g_application_set_inactivity_timeout(GApplication* application, guint inactivity_timeout);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_inactivity_timeout", $sApplicationDllType, $application, "uint", $inactivity_timeout), "g_application_set_inactivity_timeout", @error)
EndFunc   ;==>_g_application_set_inactivity_timeout

Func _g_application_get_flags($application)
    ; GApplicationFlags g_application_get_flags(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_flags", $sApplicationDllType, $application), "g_application_get_flags", @error)
EndFunc   ;==>_g_application_get_flags

Func _g_application_set_flags($application, $flags)
    ; void g_application_set_flags(GApplication* application, GApplicationFlags flags);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_flags", $sApplicationDllType, $application, "int", $flags), "g_application_set_flags", @error)
EndFunc   ;==>_g_application_set_flags

Func _g_application_get_resource_base_path($application)
    ; const gchar* g_application_get_resource_base_path(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_resource_base_path", $sApplicationDllType, $application), "g_application_get_resource_base_path", @error)
EndFunc   ;==>_g_application_get_resource_base_path

Func _g_application_set_resource_base_path($application, $resource_path)
    ; void g_application_set_resource_base_path(GApplication* application, const gchar* resource_path);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_resource_base_path", $sApplicationDllType, $application, $sResource_pathDllType, $resource_path), "g_application_set_resource_base_path", @error)
EndFunc   ;==>_g_application_set_resource_base_path

Func _g_application_add_main_option_entries($application, $entries)
    ; void g_application_add_main_option_entries(GApplication* application, const GOptionEntry* entries);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_main_option_entries", $sApplicationDllType, $application, $sEntriesDllType, $entries), "g_application_add_main_option_entries", @error)
EndFunc   ;==>_g_application_add_main_option_entries

Func _g_application_add_main_option($application, $long_name, $short_name, $flags, $arg, $description, $arg_description)
    ; void g_application_add_main_option(GApplication* application, const char* long_name, char short_name, GOptionFlags flags, GOptionArg arg, const char* description, const char* arg_description);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sLong_nameDllType
    If IsDllStruct($long_name) Then
        $sLong_nameDllType = "struct*"
    ElseIf IsPtr($long_name) Then
        $sLong_nameDllType = "ptr"
    Else
        $sLong_nameDllType = "str"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    Local $sArg_descriptionDllType
    If IsDllStruct($arg_description) Then
        $sArg_descriptionDllType = "struct*"
    ElseIf IsPtr($arg_description) Then
        $sArg_descriptionDllType = "ptr"
    Else
        $sArg_descriptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_main_option", $sApplicationDllType, $application, $sLong_nameDllType, $long_name, "byte", $short_name, "int", $flags, "int", $arg, $sDescriptionDllType, $description, $sArg_descriptionDllType, $arg_description), "g_application_add_main_option", @error)
EndFunc   ;==>_g_application_add_main_option

Func _g_application_add_option_group($application, $group)
    ; void g_application_add_option_group(GApplication* application, GOptionGroup* group);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_option_group", $sApplicationDllType, $application, $sGroupDllType, $group), "g_application_add_option_group", @error)
EndFunc   ;==>_g_application_add_option_group

Func _g_application_set_option_context_parameter_string($application, $parameter_string)
    ; void g_application_set_option_context_parameter_string(GApplication* application, const gchar* parameter_string);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sParameter_stringDllType
    If IsDllStruct($parameter_string) Then
        $sParameter_stringDllType = "struct*"
    ElseIf IsPtr($parameter_string) Then
        $sParameter_stringDllType = "ptr"
    Else
        $sParameter_stringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_parameter_string", $sApplicationDllType, $application, $sParameter_stringDllType, $parameter_string), "g_application_set_option_context_parameter_string", @error)
EndFunc   ;==>_g_application_set_option_context_parameter_string

Func _g_application_set_option_context_summary($application, $summary)
    ; void g_application_set_option_context_summary(GApplication* application, const gchar* summary);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sSummaryDllType
    If IsDllStruct($summary) Then
        $sSummaryDllType = "struct*"
    ElseIf IsPtr($summary) Then
        $sSummaryDllType = "ptr"
    Else
        $sSummaryDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_summary", $sApplicationDllType, $application, $sSummaryDllType, $summary), "g_application_set_option_context_summary", @error)
EndFunc   ;==>_g_application_set_option_context_summary

Func _g_application_set_option_context_description($application, $description)
    ; void g_application_set_option_context_description(GApplication* application, const gchar* description);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_description", $sApplicationDllType, $application, $sDescriptionDllType, $description), "g_application_set_option_context_description", @error)
EndFunc   ;==>_g_application_set_option_context_description

Func _g_application_get_is_registered($application)
    ; gboolean g_application_get_is_registered(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_registered", $sApplicationDllType, $application), "g_application_get_is_registered", @error)
EndFunc   ;==>_g_application_get_is_registered

Func _g_application_get_is_remote($application)
    ; gboolean g_application_get_is_remote(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_remote", $sApplicationDllType, $application), "g_application_get_is_remote", @error)
EndFunc   ;==>_g_application_get_is_remote

Func _g_application_register($application, $cancellable, $error)
    ; gboolean g_application_register(GApplication* application, GCancellable* cancellable, GError** error);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_register", $sApplicationDllType, $application, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_application_register", @error)
EndFunc   ;==>_g_application_register

Func _g_application_hold($application)
    ; void g_application_hold(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_hold", $sApplicationDllType, $application), "g_application_hold", @error)
EndFunc   ;==>_g_application_hold

Func _g_application_release($application)
    ; void g_application_release(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_release", $sApplicationDllType, $application), "g_application_release", @error)
EndFunc   ;==>_g_application_release

Func _g_application_activate($application)
    ; void g_application_activate(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_activate", $sApplicationDllType, $application), "g_application_activate", @error)
EndFunc   ;==>_g_application_activate

Func _g_application_open($application, $files, $n_files, $hint)
    ; void g_application_open(GApplication* application, GFile** files, gint n_files, const gchar* hint);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sFilesDllType
    If IsDllStruct($files) Then
        $sFilesDllType = "struct*"
    ElseIf $files == Null Then
        $sFilesDllType = "ptr"
    Else
        $sFilesDllType = "ptr*"
    EndIf

    Local $sHintDllType
    If IsDllStruct($hint) Then
        $sHintDllType = "struct*"
    ElseIf IsPtr($hint) Then
        $sHintDllType = "ptr"
    Else
        $sHintDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_open", $sApplicationDllType, $application, $sFilesDllType, $files, "int", $n_files, $sHintDllType, $hint), "g_application_open", @error)
EndFunc   ;==>_g_application_open

Func _g_application_run($application, $argc, $argv)
    ; int g_application_run(GApplication* application, int argc, char** argv);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_run", $sApplicationDllType, $application, "int", $argc, $sArgvDllType, $argv), "g_application_run", @error)
EndFunc   ;==>_g_application_run

Func _g_application_quit($application)
    ; void g_application_quit(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_quit", $sApplicationDllType, $application), "g_application_quit", @error)
EndFunc   ;==>_g_application_quit

Func _g_application_get_default()
    ; GApplication* g_application_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_default"), "g_application_get_default", @error)
EndFunc   ;==>_g_application_get_default

Func _g_application_set_default($application)
    ; void g_application_set_default(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_default", $sApplicationDllType, $application), "g_application_set_default", @error)
EndFunc   ;==>_g_application_set_default

Func _g_application_mark_busy($application)
    ; void g_application_mark_busy(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_mark_busy", $sApplicationDllType, $application), "g_application_mark_busy", @error)
EndFunc   ;==>_g_application_mark_busy

Func _g_application_unmark_busy($application)
    ; void g_application_unmark_busy(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_unmark_busy", $sApplicationDllType, $application), "g_application_unmark_busy", @error)
EndFunc   ;==>_g_application_unmark_busy

Func _g_application_get_is_busy($application)
    ; gboolean g_application_get_is_busy(GApplication* application);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_busy", $sApplicationDllType, $application), "g_application_get_is_busy", @error)
EndFunc   ;==>_g_application_get_is_busy

Func _g_application_send_notification($application, $id, $notification)
    ; void g_application_send_notification(GApplication* application, const gchar* id, GNotification* notification);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_send_notification", $sApplicationDllType, $application, $sIdDllType, $id, $sNotificationDllType, $notification), "g_application_send_notification", @error)
EndFunc   ;==>_g_application_send_notification

Func _g_application_withdraw_notification($application, $id)
    ; void g_application_withdraw_notification(GApplication* application, const gchar* id);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_withdraw_notification", $sApplicationDllType, $application, $sIdDllType, $id), "g_application_withdraw_notification", @error)
EndFunc   ;==>_g_application_withdraw_notification

Func _g_application_bind_busy_property($application, $object, $property)
    ; void g_application_bind_busy_property(GApplication* application, gpointer object, const gchar* property);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_bind_busy_property", $sApplicationDllType, $application, $sObjectDllType, $object, $sPropertyDllType, $property), "g_application_bind_busy_property", @error)
EndFunc   ;==>_g_application_bind_busy_property

Func _g_application_unbind_busy_property($application, $object, $property)
    ; void g_application_unbind_busy_property(GApplication* application, gpointer object, const gchar* property);

    Local $sApplicationDllType
    If IsDllStruct($application) Then
        $sApplicationDllType = "struct*"
    Else
        $sApplicationDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_unbind_busy_property", $sApplicationDllType, $application, $sObjectDllType, $object, $sPropertyDllType, $property), "g_application_unbind_busy_property", @error)
EndFunc   ;==>_g_application_unbind_busy_property
