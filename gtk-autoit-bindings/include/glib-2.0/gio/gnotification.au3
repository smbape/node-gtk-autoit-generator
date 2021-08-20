#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_notification_get_type()
    ; GType g_notification_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_notification_get_type"), "g_notification_get_type", @error)
EndFunc   ;==>_g_notification_get_type

Func _g_notification_new($title)
    ; GNotification* g_notification_new(const gchar* title);

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_notification_new", $sTitleDllType, $title), "g_notification_new", @error)
EndFunc   ;==>_g_notification_new

Func _g_notification_set_title($notification, $title)
    ; void g_notification_set_title(GNotification* notification, const gchar* title);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_title", $sNotificationDllType, $notification, $sTitleDllType, $title), "g_notification_set_title", @error)
EndFunc   ;==>_g_notification_set_title

Func _g_notification_set_body($notification, $body)
    ; void g_notification_set_body(GNotification* notification, const gchar* body);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sBodyDllType
    If IsDllStruct($body) Then
        $sBodyDllType = "struct*"
    ElseIf IsPtr($body) Then
        $sBodyDllType = "ptr"
    Else
        $sBodyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_body", $sNotificationDllType, $notification, $sBodyDllType, $body), "g_notification_set_body", @error)
EndFunc   ;==>_g_notification_set_body

Func _g_notification_set_icon($notification, $icon)
    ; void g_notification_set_icon(GNotification* notification, GIcon* icon);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_icon", $sNotificationDllType, $notification, $sIconDllType, $icon), "g_notification_set_icon", @error)
EndFunc   ;==>_g_notification_set_icon

Func _g_notification_set_priority($notification, $priority)
    ; void g_notification_set_priority(GNotification* notification, GNotificationPriority priority);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_priority", $sNotificationDllType, $notification, "int", $priority), "g_notification_set_priority", @error)
EndFunc   ;==>_g_notification_set_priority

Func _g_notification_set_category($notification, $category)
    ; void g_notification_set_category(GNotification* notification, const gchar* category);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sCategoryDllType
    If IsDllStruct($category) Then
        $sCategoryDllType = "struct*"
    ElseIf IsPtr($category) Then
        $sCategoryDllType = "ptr"
    Else
        $sCategoryDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_category", $sNotificationDllType, $notification, $sCategoryDllType, $category), "g_notification_set_category", @error)
EndFunc   ;==>_g_notification_set_category

Func _g_notification_add_button($notification, $label, $detailed_action)
    ; void g_notification_add_button(GNotification* notification, const gchar* label, const gchar* detailed_action);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_add_button", $sNotificationDllType, $notification, $sLabelDllType, $label, $sDetailed_actionDllType, $detailed_action), "g_notification_add_button", @error)
EndFunc   ;==>_g_notification_add_button

Func _g_notification_add_button_with_target($notification, $label, $action, $target_format)
    ; void g_notification_add_button_with_target(GNotification* notification, const gchar* label, const gchar* action, const gchar** target_format);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sTarget_formatDllType
    If IsDllStruct($target_format) Then
        $sTarget_formatDllType = "struct*"
    ElseIf $target_format == Null Then
        $sTarget_formatDllType = "ptr"
    Else
        $sTarget_formatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_add_button_with_target", $sNotificationDllType, $notification, $sLabelDllType, $label, $sActionDllType, $action, $sTarget_formatDllType, $target_format), "g_notification_add_button_with_target", @error)
EndFunc   ;==>_g_notification_add_button_with_target

Func _g_notification_add_button_with_target_value($notification, $label, $action, $target)
    ; void g_notification_add_button_with_target_value(GNotification* notification, const gchar* label, const gchar* action, GVariant* target);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_add_button_with_target_value", $sNotificationDllType, $notification, $sLabelDllType, $label, $sActionDllType, $action, $sTargetDllType, $target), "g_notification_add_button_with_target_value", @error)
EndFunc   ;==>_g_notification_add_button_with_target_value

Func _g_notification_set_default_action($notification, $detailed_action)
    ; void g_notification_set_default_action(GNotification* notification, const gchar* detailed_action);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sDetailed_actionDllType
    If IsDllStruct($detailed_action) Then
        $sDetailed_actionDllType = "struct*"
    ElseIf IsPtr($detailed_action) Then
        $sDetailed_actionDllType = "ptr"
    Else
        $sDetailed_actionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_default_action", $sNotificationDllType, $notification, $sDetailed_actionDllType, $detailed_action), "g_notification_set_default_action", @error)
EndFunc   ;==>_g_notification_set_default_action

Func _g_notification_set_default_action_and_target($notification, $action, $target_format)
    ; void g_notification_set_default_action_and_target(GNotification* notification, const gchar* action, const gchar** target_format);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sTarget_formatDllType
    If IsDllStruct($target_format) Then
        $sTarget_formatDllType = "struct*"
    ElseIf $target_format == Null Then
        $sTarget_formatDllType = "ptr"
    Else
        $sTarget_formatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_default_action_and_target", $sNotificationDllType, $notification, $sActionDllType, $action, $sTarget_formatDllType, $target_format), "g_notification_set_default_action_and_target", @error)
EndFunc   ;==>_g_notification_set_default_action_and_target

Func _g_notification_set_default_action_and_target_value($notification, $action, $target)
    ; void g_notification_set_default_action_and_target_value(GNotification* notification, const gchar* action, GVariant* target);

    Local $sNotificationDllType
    If IsDllStruct($notification) Then
        $sNotificationDllType = "struct*"
    Else
        $sNotificationDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    ElseIf IsPtr($action) Then
        $sActionDllType = "ptr"
    Else
        $sActionDllType = "str"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_notification_set_default_action_and_target_value", $sNotificationDllType, $notification, $sActionDllType, $action, $sTargetDllType, $target), "g_notification_set_default_action_and_target_value", @error)
EndFunc   ;==>_g_notification_set_default_action_and_target_value
