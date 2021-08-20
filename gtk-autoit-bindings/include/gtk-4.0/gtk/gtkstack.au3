#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_stack_page_get_type()
    ; GType gtk_stack_page_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_page_get_type"), "gtk_stack_page_get_type", @error)
EndFunc   ;==>_gtk_stack_page_get_type

Func _gtk_stack_page_get_child($self)
    ; GtkWidget* gtk_stack_page_get_child(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_child", $sSelfDllType, $self), "gtk_stack_page_get_child", @error)
EndFunc   ;==>_gtk_stack_page_get_child

Func _gtk_stack_page_get_visible($self)
    ; gboolean gtk_stack_page_get_visible(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_visible", $sSelfDllType, $self), "gtk_stack_page_get_visible", @error)
EndFunc   ;==>_gtk_stack_page_get_visible

Func _gtk_stack_page_set_visible($self, $visible)
    ; void gtk_stack_page_set_visible(GtkStackPage* self, gboolean visible);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_visible", $sSelfDllType, $self, "int", $visible), "gtk_stack_page_set_visible", @error)
EndFunc   ;==>_gtk_stack_page_set_visible

Func _gtk_stack_page_get_needs_attention($self)
    ; gboolean gtk_stack_page_get_needs_attention(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_needs_attention", $sSelfDllType, $self), "gtk_stack_page_get_needs_attention", @error)
EndFunc   ;==>_gtk_stack_page_get_needs_attention

Func _gtk_stack_page_set_needs_attention($self, $setting)
    ; void gtk_stack_page_set_needs_attention(GtkStackPage* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_needs_attention", $sSelfDllType, $self, "int", $setting), "gtk_stack_page_set_needs_attention", @error)
EndFunc   ;==>_gtk_stack_page_set_needs_attention

Func _gtk_stack_page_get_use_underline($self)
    ; gboolean gtk_stack_page_get_use_underline(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_use_underline", $sSelfDllType, $self), "gtk_stack_page_get_use_underline", @error)
EndFunc   ;==>_gtk_stack_page_get_use_underline

Func _gtk_stack_page_set_use_underline($self, $setting)
    ; void gtk_stack_page_set_use_underline(GtkStackPage* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_use_underline", $sSelfDllType, $self, "int", $setting), "gtk_stack_page_set_use_underline", @error)
EndFunc   ;==>_gtk_stack_page_set_use_underline

Func _gtk_stack_page_get_name($self)
    ; const char* gtk_stack_page_get_name(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_name", $sSelfDllType, $self), "gtk_stack_page_get_name", @error)
EndFunc   ;==>_gtk_stack_page_get_name

Func _gtk_stack_page_set_name($self, $setting)
    ; void gtk_stack_page_set_name(GtkStackPage* self, const char* setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSettingDllType
    If IsDllStruct($setting) Then
        $sSettingDllType = "struct*"
    ElseIf IsPtr($setting) Then
        $sSettingDllType = "ptr"
    Else
        $sSettingDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_name", $sSelfDllType, $self, $sSettingDllType, $setting), "gtk_stack_page_set_name", @error)
EndFunc   ;==>_gtk_stack_page_set_name

Func _gtk_stack_page_get_title($self)
    ; const char* gtk_stack_page_get_title(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_title", $sSelfDllType, $self), "gtk_stack_page_get_title", @error)
EndFunc   ;==>_gtk_stack_page_get_title

Func _gtk_stack_page_set_title($self, $setting)
    ; void gtk_stack_page_set_title(GtkStackPage* self, const char* setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSettingDllType
    If IsDllStruct($setting) Then
        $sSettingDllType = "struct*"
    ElseIf IsPtr($setting) Then
        $sSettingDllType = "ptr"
    Else
        $sSettingDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_title", $sSelfDllType, $self, $sSettingDllType, $setting), "gtk_stack_page_set_title", @error)
EndFunc   ;==>_gtk_stack_page_set_title

Func _gtk_stack_page_get_icon_name($self)
    ; const char* gtk_stack_page_get_icon_name(GtkStackPage* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_icon_name", $sSelfDllType, $self), "gtk_stack_page_get_icon_name", @error)
EndFunc   ;==>_gtk_stack_page_get_icon_name

Func _gtk_stack_page_set_icon_name($self, $setting)
    ; void gtk_stack_page_set_icon_name(GtkStackPage* self, const char* setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSettingDllType
    If IsDllStruct($setting) Then
        $sSettingDllType = "struct*"
    ElseIf IsPtr($setting) Then
        $sSettingDllType = "ptr"
    Else
        $sSettingDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_icon_name", $sSelfDllType, $self, $sSettingDllType, $setting), "gtk_stack_page_set_icon_name", @error)
EndFunc   ;==>_gtk_stack_page_set_icon_name

Func _gtk_stack_get_type()
    ; GType gtk_stack_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_get_type"), "gtk_stack_get_type", @error)
EndFunc   ;==>_gtk_stack_get_type

Func _gtk_stack_new()
    ; GtkWidget* gtk_stack_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_new"), "gtk_stack_new", @error)
EndFunc   ;==>_gtk_stack_new

Func _gtk_stack_add_child($stack, $child)
    ; GtkStackPage* gtk_stack_add_child(GtkStack* stack, GtkWidget* child);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_child", $sStackDllType, $stack, $sChildDllType, $child), "gtk_stack_add_child", @error)
EndFunc   ;==>_gtk_stack_add_child

Func _gtk_stack_add_named($stack, $child, $name)
    ; GtkStackPage* gtk_stack_add_named(GtkStack* stack, GtkWidget* child, const char* name);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_named", $sStackDllType, $stack, $sChildDllType, $child, $sNameDllType, $name), "gtk_stack_add_named", @error)
EndFunc   ;==>_gtk_stack_add_named

Func _gtk_stack_add_titled($stack, $child, $name, $title)
    ; GtkStackPage* gtk_stack_add_titled(GtkStack* stack, GtkWidget* child, const char* name, const char* title);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_titled", $sStackDllType, $stack, $sChildDllType, $child, $sNameDllType, $name, $sTitleDllType, $title), "gtk_stack_add_titled", @error)
EndFunc   ;==>_gtk_stack_add_titled

Func _gtk_stack_remove($stack, $child)
    ; void gtk_stack_remove(GtkStack* stack, GtkWidget* child);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_remove", $sStackDllType, $stack, $sChildDllType, $child), "gtk_stack_remove", @error)
EndFunc   ;==>_gtk_stack_remove

Func _gtk_stack_get_page($stack, $child)
    ; GtkStackPage* gtk_stack_get_page(GtkStack* stack, GtkWidget* child);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_page", $sStackDllType, $stack, $sChildDllType, $child), "gtk_stack_get_page", @error)
EndFunc   ;==>_gtk_stack_get_page

Func _gtk_stack_get_child_by_name($stack, $name)
    ; GtkWidget* gtk_stack_get_child_by_name(GtkStack* stack, const char* name);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_child_by_name", $sStackDllType, $stack, $sNameDllType, $name), "gtk_stack_get_child_by_name", @error)
EndFunc   ;==>_gtk_stack_get_child_by_name

Func _gtk_stack_set_visible_child($stack, $child)
    ; void gtk_stack_set_visible_child(GtkStack* stack, GtkWidget* child);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child", $sStackDllType, $stack, $sChildDllType, $child), "gtk_stack_set_visible_child", @error)
EndFunc   ;==>_gtk_stack_set_visible_child

Func _gtk_stack_get_visible_child($stack)
    ; GtkWidget* gtk_stack_get_visible_child(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_visible_child", $sStackDllType, $stack), "gtk_stack_get_visible_child", @error)
EndFunc   ;==>_gtk_stack_get_visible_child

Func _gtk_stack_set_visible_child_name($stack, $name)
    ; void gtk_stack_set_visible_child_name(GtkStack* stack, const char* name);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child_name", $sStackDllType, $stack, $sNameDllType, $name), "gtk_stack_set_visible_child_name", @error)
EndFunc   ;==>_gtk_stack_set_visible_child_name

Func _gtk_stack_get_visible_child_name($stack)
    ; const char* gtk_stack_get_visible_child_name(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_visible_child_name", $sStackDllType, $stack), "gtk_stack_get_visible_child_name", @error)
EndFunc   ;==>_gtk_stack_get_visible_child_name

Func _gtk_stack_set_visible_child_full($stack, $name, $transition)
    ; void gtk_stack_set_visible_child_full(GtkStack* stack, const char* name, GtkStackTransitionType transition);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child_full", $sStackDllType, $stack, $sNameDllType, $name, "int", $transition), "gtk_stack_set_visible_child_full", @error)
EndFunc   ;==>_gtk_stack_set_visible_child_full

Func _gtk_stack_set_hhomogeneous($stack, $hhomogeneous)
    ; void gtk_stack_set_hhomogeneous(GtkStack* stack, gboolean hhomogeneous);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_hhomogeneous", $sStackDllType, $stack, "int", $hhomogeneous), "gtk_stack_set_hhomogeneous", @error)
EndFunc   ;==>_gtk_stack_set_hhomogeneous

Func _gtk_stack_get_hhomogeneous($stack)
    ; gboolean gtk_stack_get_hhomogeneous(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_hhomogeneous", $sStackDllType, $stack), "gtk_stack_get_hhomogeneous", @error)
EndFunc   ;==>_gtk_stack_get_hhomogeneous

Func _gtk_stack_set_vhomogeneous($stack, $vhomogeneous)
    ; void gtk_stack_set_vhomogeneous(GtkStack* stack, gboolean vhomogeneous);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_vhomogeneous", $sStackDllType, $stack, "int", $vhomogeneous), "gtk_stack_set_vhomogeneous", @error)
EndFunc   ;==>_gtk_stack_set_vhomogeneous

Func _gtk_stack_get_vhomogeneous($stack)
    ; gboolean gtk_stack_get_vhomogeneous(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_vhomogeneous", $sStackDllType, $stack), "gtk_stack_get_vhomogeneous", @error)
EndFunc   ;==>_gtk_stack_get_vhomogeneous

Func _gtk_stack_set_transition_duration($stack, $duration)
    ; void gtk_stack_set_transition_duration(GtkStack* stack, guint duration);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_transition_duration", $sStackDllType, $stack, "uint", $duration), "gtk_stack_set_transition_duration", @error)
EndFunc   ;==>_gtk_stack_set_transition_duration

Func _gtk_stack_get_transition_duration($stack)
    ; guint gtk_stack_get_transition_duration(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_stack_get_transition_duration", $sStackDllType, $stack), "gtk_stack_get_transition_duration", @error)
EndFunc   ;==>_gtk_stack_get_transition_duration

Func _gtk_stack_set_transition_type($stack, $transition)
    ; void gtk_stack_set_transition_type(GtkStack* stack, GtkStackTransitionType transition);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_transition_type", $sStackDllType, $stack, "int", $transition), "gtk_stack_set_transition_type", @error)
EndFunc   ;==>_gtk_stack_set_transition_type

Func _gtk_stack_get_transition_type($stack)
    ; GtkStackTransitionType gtk_stack_get_transition_type(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_transition_type", $sStackDllType, $stack), "gtk_stack_get_transition_type", @error)
EndFunc   ;==>_gtk_stack_get_transition_type

Func _gtk_stack_get_transition_running($stack)
    ; gboolean gtk_stack_get_transition_running(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_transition_running", $sStackDllType, $stack), "gtk_stack_get_transition_running", @error)
EndFunc   ;==>_gtk_stack_get_transition_running

Func _gtk_stack_set_interpolate_size($stack, $interpolate_size)
    ; void gtk_stack_set_interpolate_size(GtkStack* stack, gboolean interpolate_size);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_interpolate_size", $sStackDllType, $stack, "int", $interpolate_size), "gtk_stack_set_interpolate_size", @error)
EndFunc   ;==>_gtk_stack_set_interpolate_size

Func _gtk_stack_get_interpolate_size($stack)
    ; gboolean gtk_stack_get_interpolate_size(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_interpolate_size", $sStackDllType, $stack), "gtk_stack_get_interpolate_size", @error)
EndFunc   ;==>_gtk_stack_get_interpolate_size

Func _gtk_stack_get_pages($stack)
    ; GtkSelectionModel* gtk_stack_get_pages(GtkStack* stack);

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_pages", $sStackDllType, $stack), "gtk_stack_get_pages", @error)
EndFunc   ;==>_gtk_stack_get_pages
